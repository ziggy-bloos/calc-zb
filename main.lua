local commands = require("modules/commands")
local b_ops = require("modules/basic_ops")

local function handle_commands(u_i)
    if u_i == "clear" then os.execute("clear") return end
    if u_i == "list" then commands.list_commands() return end
    if u_i == "license" then commands.show_license() return end

    if u_i == "add" then b_ops.add() return end
    if u_i == "sub" then b_ops.sub() return end
    if u_i == "mul" then b_ops.mult() return end
    if u_i == "div" then b_ops.div() return end
    if u_i == "fdiv" then b_ops.fdiv() return end
    if u_i == "mod" then b_ops.mod() return end
    if u_i == "pow" then b_ops.pow() return end

    print("\tERROR: command not recognized, type 'list' to list available commands.")
end

while true do
    io.write("> ")
    local u_i = io.read()

    if u_i == "quit" then break end

    handle_commands(u_i)
end