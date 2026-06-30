return function(class, ...)
    local self = setmetatable({}, class)
    if class.__new__ then
        class.__new__(self, ...)
    else
        error("class is missing __new__")
    end
    return self
end
