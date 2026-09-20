local commands = require("modules/commands")
local b_ops = require("modules/basic_ops")

print("welcome, type 'list' to list available commands")

while true do
    io.write("> ")
    u_i = io.read()

    if u_i == "add" then b_ops.add() end
    if u_i == "sub" then b_ops.sub() end
    if u_i == "mult" then b_ops.mult() end
    if u_i == "div" then b_ops.div() end
    if u_i == "fdiv" then b_ops.fdiv() end
    if u_i == "mod" then b_ops.mod() end

    if u_i == "quit" then break end
    if u_i == "clear" then os.execute("clear") end
    if u_i == "list" then commands.open_help() end
end