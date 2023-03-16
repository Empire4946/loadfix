--[[

Originally Published and Distributed by Empire4946
Long Live Empify!

]]


--@basicwatermark
rconsoleclear()
rconsolename("loadfix | v1.0")
rconsoleprint("@@GREEN@@")
rconsoleprint([[

888                        888  .d888 d8b          
888                        888 d88P"  Y8P          
888                        888 888                 
888  .d88b.   8888b.   .d88888 888888 888 888  888 
888 d88""88b     "88b d88" 888 888    888 `Y8bd8P' 
888 888  888 .d888888 888  888 888    888   X88K   
888 Y88..88P 888  888 Y88b 888 888    888 .d8""8b. 
888  "Y88P"  "Y888888  "Y88888 888    888 888  888 v1.0

]])
rconsoleprint("@@WHITE@@")
rconsoleprint([[
@loadfix
>error handler for loadstrings.
>fix commands

]])

--@handler
repeat
    function mTWCJ_loadfixC_fix(arg)
    local success, errorMessage = pcall(loadstring(arg))

    if success then
        rconsoleprint("@@BLUE@@")
        rconsoleprint("[*] Success executing! | dev: " .. arg .. "\n")
        rconsoleprint("@@WHITE@@")
    else
        rconsoleprint("@@RED@@")
        rconsoleprint("[#] Failed executing!  | dev: " .. errorMessage .. "\n")
        rconsoleprint("@@WHITE@@")
    end
end

function TyCNu_loadfixC_respo()
        local a = rconsoleinput()
        if a ~= "" then
            mTWCJ_loadfixC_fix(a)
        elseif a == "" then
            rconsoleerr([[
            Stop, stop, stop! 
            You're going to take someone's eye out. 
            Besides, you're saying it wrong. It's ' ', not ''.]])
        end
end

TyCNu_loadfixC_respo()
    
until false
