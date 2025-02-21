function lockGlobals()
    setmetatable(_G, {
        __newindex = function (_, n) error("attempt to create global variable after lockGlobals()"..n, 2) end,
        __index    = function (_, n) error("attempt to read undeclared global variable after lockGlobals()"..n, 2) end,
    })
end
