return function(base)
    local child = {}
    child.__index = child

    setmetatable(child, {
        __index = base
    })

    function child:super()
        return base
    end
    return child
end
