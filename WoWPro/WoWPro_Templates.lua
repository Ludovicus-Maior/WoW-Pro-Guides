local _, private = ...

-- luacheck: globals sort tinsert unpack

local ScrollListButtonMixin = {}
function ScrollListButtonMixin:OnLoad()
    self.scrollList = self:GetParent():GetParent()
end
function ScrollListButtonMixin:OnClick()
    self.scrollList:SelectListItem(self:GetID())
end
function ScrollListButtonMixin:OnEnter()
    _G.GameTooltip:SetOwner(self, "ANCHOR_CURSOR")
    self.scrollList:SetTooltip(self)
    _G.GameTooltip:Show()
end
function ScrollListButtonMixin:OnLeave()
    _G.GameTooltip_Hide()
end
private.ScrollListButtonMixin = ScrollListButtonMixin

local SortHeaderButtonMixin = {}
function SortHeaderButtonMixin:OnLoad()
end
function SortHeaderButtonMixin:OnClick()
    self.selected = true
    self:GetParent():SetSort(self:GetID())
end
function SortHeaderButtonMixin:SetInverted(isInverted)
    self.isInverted = isInverted
    if self.isInverted then
        self.arrow:SetTexCoord(0, 0.5625, 1, 0)
    else
        self.arrow:SetTexCoord(0, 0.5625, 0, 1)
    end
    self.arrow:Show()
end
private.SortHeaderButtonMixin = SortHeaderButtonMixin

local ScrollListMixin = {}
function ScrollListMixin:OnLoad()
    _G.HybridScrollFrame_OnLoad(self)

    -- This is called in HybridScrollFrame_SetOffset to update the buttons.
    self.update = function() self:RefreshLayout() end

    -- OPTIONAL: Keep the scrollbar visible even if there's nothing to scroll.
    _G.HybridScrollFrame_SetDoNotHideScrollBar(self, true)
end

function ScrollListMixin:OnShow()
    -- Create the buttons for the scrollframe when we initially show. This
    -- can be done OnLoad, but we might as well wait until the UI is in use.
    --
    -- If the frame size ever changes, you'll generally want to re-call this.
    _G.HybridScrollFrame_CreateButtons(self, "WoWPro_ScrollListButtonTemplate")
    self:SetDisplay()
end

function ScrollListMixin:SetDisplay()
    -- Replace this in local code
end
function ScrollListMixin:SelectListItem()
    -- Replace this in local code
end
function ScrollListMixin:SetTooltip(listItem)
    -- Replace this in local code
end

function ScrollListMixin:RefreshLayout()
    local guides = self.guides
    local buttons = _G.HybridScrollFrame_GetButtons(self)
    local offset = _G.HybridScrollFrame_GetOffset(self)

	if guides == nil then
		return
	end
    for buttonIndex = 1, #buttons do
        local button = buttons[buttonIndex]
        local guideIndex = buttonIndex + offset
        local text

        -- Usually the check you'd want to apply here is that if guideIndex
        -- is greater than the size of your model contents, you'll hide the
        -- button. Otherwise, update it visually and show it.
        if guideIndex <= #guides then
            local guide = guides[guideIndex]
            guide.index = guideIndex
            button:SetID(guideIndex)

            for index = 1, #self.headers do
                text = button[index]
                local header = self.headers[index]

                local r, g, b = 1, 1, 1
                if guide.guide.level then
                    r, g, b =  unpack(WoWPro.LevelColor(guide.guide))
                end

                text:SetText(guide[header.name])
                text:SetTextColor(r, g, b, 1)
                text:SetJustifyH("LEFT")
            end

            -- One caveat is buttons are only anchored below one another with
            -- one point, so an explicit width is needed on each row or you
            -- need to add the second point manually.
            button:SetWidth(self.scrollChild:GetWidth())
            button:Show()
        else
            button:Hide()
        end

        if button:IsMouseOver() then
            -- Update tooltip while scrolling
            button:OnEnter()
        end
    end

    -- The last step is to ensure the scroll range is updated appropriately.
    -- Calculate the total height of the scrollable region (using the model
    -- size), and the displayed height based on the number of shown buttons.
    local buttonHeight = self.buttonHeight
    local totalHeight = #guides * buttonHeight
    local shownHeight = #buttons * buttonHeight

    _G.HybridScrollFrame_Update(self, totalHeight, shownHeight)
end
private.ScrollListMixin = ScrollListMixin

local MAX_HEADERS = 5
local backdrop = {
    bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
    edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
    tile = true,
    tileEdge = true,
    tileSize = 16,
    edgeSize = 16,
    insets = { left = 4, right = 4, top = 4, bottom = 4 },

    backdropBorderColor = _G.CreateColor(0.5, 0.5, 0.5),
    backdropColor = _G.CreateColor(0, 0, 0),
};
local SortableScrollListMixin = _G.Mixin({}, ScrollListMixin)
function SortableScrollListMixin:OnLoad()
    ScrollListMixin.OnLoad(self)

    _G.Mixin(self.titleRow, _G.BackdropTemplateMixin)
    self.titleRow:OnBackdropLoaded()
    self.titleRow:SetBackdrop(backdrop)
    self.titleRow:SetBackdropColor(backdrop.backdropColor:GetRGB())
    self.titleRow:SetBackdropBorderColor(backdrop.backdropBorderColor:GetRGB())

    self.headers = {}
    for index = 1, MAX_HEADERS do
        local header = _G.CreateFrame("Button", nil, self, "WoWPro_SortHeaderButtonTemplate")
        if index == 1 then
            header:SetPoint("TOPLEFT", self.titleRow, 5, -5)
        else
            header:SetPoint("TOPLEFT", self.headers[index - 1], "TOPRIGHT")
        end
        header:SetPoint("BOTTOM", self.titleRow, 0, 5)
        tinsert(self.headers, header)
        header:SetID(#self.headers)
    end
end
function SortableScrollListMixin:SetHeaderInfo(headerInfo)
    local frameWidth = self.titleRow:GetWidth() - 10
    local numHeaders = #headerInfo.names
    for headerIndex = 1, numHeaders do
        local header = self.headers[headerIndex]
        header.name = headerInfo.names[headerIndex]
        header.sort = headerInfo.sorts[headerIndex]
        header.size = headerInfo.size[headerIndex]

        header.text:SetText(header.name)
        header:SetWidth(frameWidth * header.size)
        header.arrow:Hide()
        header:Show()
    end
end
function SortableScrollListMixin:UpdateHeaders(sortIndex)
    for headerIndex = 1, #self.headers do
        local header = self.headers[headerIndex]
        if headerIndex == sortIndex then
            if header.isInverted then
                header.arrow:SetTexCoord(0, 0.5625, 1, 0)
            else
                header.arrow:SetTexCoord(0, 0.5625, 0, 1)
            end
            header.arrow:Show()
        else
            header.arrow:Hide()
        end
    end
end
do -- SetSort
    local function SimpleSort(val1, val2)
        if val1 ~= val2 then
            return val1 < val2
        end
    end

    local sortHandler, sortIndex, sortInverted
    local function Compare(row1, row2)
        local result
        if not row1 or not row2 then
            return row1 and true or false
        end

        if sortInverted then -- Flip the sorthandler's args
            result = sortHandler(row2, row1)
        else
            result = sortHandler(row1, row2)
        end

        if result == nil then -- Rows are equal
            -- this is to stablize the displayed order when switching sorts
            return (row1.index or 0) < (row2.index or 0) -- Fall back on previous row order
        else
            return result
        end
    end
    function SortableScrollListMixin:GetSort()
        return sortIndex, sortInverted
    end
    function SortableScrollListMixin:SetSort(headerIndex, ignoreInverted)
        local header = self.headers[headerIndex]
        sortInverted = header.isInverted
        if not ignoreInverted and sortIndex == headerIndex then
            -- only invert the sort if we are in the same sort mode
            sortInverted = not sortInverted
        end

        sortIndex = headerIndex
        sortHandler = header.sort
        if sortHandler == true then
            sortHandler = SimpleSort
        end
		if self.guides ~= nil then
			sort(self.guides, Compare)
		end
        header.isInverted = sortInverted
        self:UpdateHeaders(sortIndex)
        self:RefreshLayout()
    end
end
private.SortableScrollListMixin = SortableScrollListMixin
