local M = {}

function M.open_help()
    local help, err = io.open("c_list.txt", "r")
    if help then
        local help_text = help:read("*all")
        help:close()
        print(help_text)
    else
        print("\nERROR OPENING FILE.\nno file named 'c_list.txt' found in the root directory (parent directory of main.lua).\n")
    end
end

return M