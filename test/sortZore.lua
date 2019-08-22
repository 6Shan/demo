local k = 1
function sort(list)
    for i = 1, #list do
        if list[i] ~= 0 then
            if k ~= i then
                local t = list[k]
                list[k] = list[i]
                list[i] = t
            end
            k = k + 1
        end
    end
end
function printTable(list)
    local str = "{"
    for k, v in ipairs(list) do
        str = str .. v
        if k ~= #list then
            str = str .. ","
        else
            str = str .. "}"
        end
    end
    return str
end
local list = {4, 5, 23, 0, 7, 0, 1, 0, 3}
sort(list)
print(printTable(list))
