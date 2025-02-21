require "util"

function love.load()

    enableDebugging()

    print("Hello world?")
    
    -- After this you can no longer (accidentally) create global variables
    lockGlobals()

end

function love.update(dt)

    

end

function love.draw()

    love.graphics.print("Hello world!", 300, 400)

end
