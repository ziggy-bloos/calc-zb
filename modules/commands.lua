-- Copyright (c) 2026 ZiggyBloos | ZLIB LICENSE, See LICENSE.txt for details

local function read_and_print_file(filename)
    local file, err = io.open(filename, "r")
    if file then
        local content = file:read("*all")
        file:close()
        print("\n"..content.."\n")
    else
        print("\tERROR: no file named "..filename.." found.")
    end
end

local M = {}

function M.list_commands() read_and_print_file("c_list.txt") end
function M.show_license() read_and_print_file("LICENSE.txt") end

return M