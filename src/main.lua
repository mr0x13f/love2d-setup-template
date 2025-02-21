if os.getenv("LOCAL_LUA_DEBUGGER_VSCODE") == "1" then
    require("lldebugger").start()
end

require "util"

lockGlobals()

function love.load()

    print("Hello world?")

end

function love.update(dt)

    

end

function love.draw()

    love.graphics.print("Hello world!", 300, 400)

end
