--You can add other client sided commands just copy the format

RegisterCommand("help", function()
    msg("Help commands are: ^3/discord, /cad, /apply, /website, /rpcommands.")

end, false)

RegisterCommand("apply", function()
    msg("You can apply for a department on our discord!")

end, false)

RegisterCommand("website", function()
    msg("Our website is: ^3Your.website.com")

end, false)

RegisterCommand("rpcommands", function()
    msg("Roleplay commands are: your roleplay commands")

end, false)

--Only change "YOUR PREFIX"
function msg(text)
    TriggerEvent("chatMessage", "^8[YOUR PREFIX]", {255,0,0}, text)
end
