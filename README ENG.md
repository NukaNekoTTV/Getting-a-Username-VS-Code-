# Getting-a-Username-VS-Code-

To get your Username in VS Code, you will need to install Homebrew
to do that, youll need to open a new bash terminal for Mac
and copy and paste this: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
Follow the prompts as it may ask you for your mac password (just type it, even if you see nothing)

# Installing Lua
Once homebrew is installed on your Mac use
`brew install lua`

To check if it is installed you can do
`lua -v`
You should infact see a number like
`Lua 5.4.x`
Save the file i have put up on the Repositories named `get_username.lua`
Put that in a folder you can acess easily, for example: `~/Desktop/Folders/LuaFiles`
# Running the Script
Now go back to your Terminal (Bash) and to navigate to that folder put this in the bash command `cd ~/Desktop/Folders/LuaFiles`
then run in that same Bash Terminal `lua get_username.lua`
you should see `Username: yourMacUsername`

# NOTES

`io.popen("whoami")` runs a system command that gets your current logged-in user.
Works on macOS and Lixux. May not work in sandboxes like Replit however.
Windows users can modify it to use: `io.popen("echo %USERNAME%")`

# Credits
Script and Guide by Soft
