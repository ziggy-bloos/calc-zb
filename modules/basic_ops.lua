local function get_num()
    io.write("num1: ")
    a = io.read()
    io.write("num2: ")
    b = io.read()
    return a, b
end

local M = {}

function M.add() a, b = get_num() print(a + b) end
function M.sub() a, b = get_num() print(a - b) end
function M.mult() a, b = get_num() print(a * b) end
function M.div() a, b = get_num() print(a / b) end
function M.fdiv() a, b = get_num() print(a // b) end
function M.mod() a, b = get_num() print(a % b) end

return M