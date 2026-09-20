local function get_num()
    io.write("num1: ")
    a = tonumber(io.read())

    if a == nil then
        print("\tERROR: invalid input, please enter a number.")
        return 0, 0
    end
    io.write("num2: ")
    b = tonumber(io.read())
    io.write("\n")

    if b == nil then
        print("\tERROR: invalid input, please enter a number.")
        return 0, 0
    end

    return a, b
end

local M = {}

function M.add() a, b = get_num() print(a + b) end
function M.sub() a, b = get_num() print(a - b) end
function M.mult() a, b = get_num() print(a * b) end
function M.div() a, b = get_num() print(a / b) end
function M.fdiv() a, b = get_num() print(a // b) end
function M.mod() a, b = get_num() print(a % b) end
function M.pow() a, b = get_num() print(a ^ b) end

return M