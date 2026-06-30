return function()
    local class = {}
    class.__index = class
    return class
end
