local PLUGIN = PLUGIN

function PLUGIN:ShowHelp(client)
    net.Start("ixActMenu")
    net.Send(client)
end