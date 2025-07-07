-- Utility functions extracted from WoWPro_Broker.lua

-- luacheck: globals select ipairs pairs next tremove tinsert tostring tonumber type abs max min floor ceil date math debugstack strupper strsub strlower string

local WoWPro = WoWPro or {}

local quids_debug = false

function WoWPro.QidMapReduce(list, default, or_string, and_string, func, why, debug, abs_quid)
    if not list then
        if quids_debug then
            WoWPro:dbp("QidMapReduce(nil) default %s", tostring(default))
        end
        return default
    end
    if list == "*" then
        if quids_debug then
            WoWPro:dbp("QidMapReduce(*) default %s", tostring(default))
        end
        return default
    end
    list = tostring(list)
    local split_string
    local do_or, do_and
    if or_string and and_string then
        do_or = list:find(or_string, 1, true)
        if do_or then
            split_string = or_string
            do_or = true
            do_and = false
        else
            split_string = and_string
            do_and = true
            do_or = false
        end
    else
        if or_string then
            split_string = or_string
            do_or = true
        elseif and_string then
            split_string = and_string
            do_and = true
        else
            WoWPro:Error("QidMapReduce(%s): neither or_string nor and_string was specified.", why)
        end
    end
    if debug then
        WoWPro:dbp("QidMapReduce(%s): Splitting %s on '%s', do_or=%s, do_and=%s",why,list,split_string, tostring(do_or), tostring(do_and))
    end
    local numList = select("#", split_string:split(list))
    for i, QID in ipairs({split_string:split(list)}) do
        QID = tonumber(QID)
        if not QID then
            WoWPro:Error("Malformed QID [%s] in Guide %s", list, WoWProDB.char.currentguide)
            QID=0
        end
        if abs_quid then
            QID = abs(QID)
        end
        local val = func(abs(QID))
        if QID < 0 then
            WoWPro:dbp("QidMapReduce(%s): flipping %d to %s", why, QID, tostring(not val))
            val = not val
        end
        if debug then
            WoWPro:dbp("QidMapReduce(%s): calling func on %d and got %s", why, QID, tostring(val))
        end
        if numList == 1 then
            if debug then
                WoWPro:dbp("QidMapReduce(%s): singleton return %s", why, tostring(val))
            end
            return val
        end
        if do_or and val then
            if debug then
                WoWPro:dbp("QidMapReduce(%s): do_or return true", why)
            end
            return val
        end
        if do_and and not val then
            if debug then
                WoWPro:dbp("QidMapReduce(%s): do_and return false", why)
            end
            return false
        end
    end
    if numList > 0 and do_and then
        if debug then
            WoWPro:dbp("QidMapReduce(%s): do_and %d term return TRUE", why, numList)
        end
        return true
    end
    if numList > 0 and do_or then
        if debug then
            WoWPro:dbp("QidMapReduce(%s): do_or %d term return FALSE", why, numList)
        end
        return false
    end
    if debug then
        WoWPro:dbp("QidMapReduce(%s): default return %s", why, tostring(default))
    end
    return default
end

function WoWPro.IntListVerify(list,empty_ok,or_string,and_string)
    if not list then return empty_ok end
    if list == "" then return empty_ok end
    local do_or = list:find(or_string, 1, true)
    local split_string
    if do_or then
        split_string = or_string
    else
        split_string = and_string
    end
    local numList = select("#", split_string:split(list))
    for i=1,numList do
        local QID = select(numList-i+1, split_string:split(list))
        QID = tonumber(QID)
        if QID == nil or QID == 0 then
            return false
        end
    end
    return true
end

function WoWPro.stack(level)
    local stack = debugstack(2)
    if not level then
        return stack
    else
        return select(level, ('\n'):split(stack))
    end
end

return WoWPro
