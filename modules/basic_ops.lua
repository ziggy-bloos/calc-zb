-- Copyright (c) 2026 ZiggyBloos | ZLIB LICENSE, See LICENSE.txt for details

local function get_num()
    io.write("num1: ")
    local a = tonumber(io.read())

    if a == nil then
        print("\tERROR: invalid input, please enter a number.")
        return 0, 0
    end
    io.write("num2: ")
    local b = tonumber(io.read())
    io.write("\n")

    if b == nil then
        print("\tERROR: invalid input, please enter a number.")
        return 0, 0
    end

    return a, b
end

local M = {}

function M.add() local a, b = get_num() print(a + b) end
function M.sub() local a, b = get_num() print(a - b) end
function M.mult() local a, b = get_num() print(a * b) end
function M.div() local a, b = get_num() print(a / b) end
function M.idiv() local a, b = get_num() print(a // b) end
function M.mod() local a, b = get_num() print(a % b) end
function M.pow() local a, b = get_num() print(a ^ b) end

return M
