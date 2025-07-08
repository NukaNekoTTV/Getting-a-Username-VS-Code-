local function getUsername()
    local handle = io.popen("whoami")
    if handle == nil then
        print("Error: io.popen returned nil, cannot execute shell command")
        return nil
    end
    local result = handle:read("*a")
    handle:close()

    if result == nil then
        print("Error: Failed to read output from whoami command")
        return nil
    end

    return result:match("^%s*(.-)%s*$") -- trim whitespace
end

local username = getUsername()

if username then
    print("Username:", username)
else
    print("Could not retrieve Username")
end