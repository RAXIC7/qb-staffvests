This is just a simple Server Staff vest script for QBCore. The vest is given depending on the role you have in the server.cfg.
I had simply edited the vests to allow more ranks. if you only want one generic staff vest you can grab it from the Original Creator

# Original Creator:

https://forum.cfx.re/t/staff-team-vest/5003082/

# Dependencies

* [QBCore Framework](https://github.com/qbcore-framework)

# Installation

* ** Drag this resource into your [qb] folder or wherever you would like it to be.
* ** Install the `staffvests` folder and ensure it in the server.cfg
* Head to qb-core/config.lua and locate `QBConfig.Server.Permissions` and add a support and trial option. Should look like this after you're done - 
`QBConfig.Server.Permissions = { 'god', 'admin', 'mod', 'support', 'trial' }` 
* Head to your server.cfg and locate the `Inheritance` section and add the following:

`add_principal qbcore.mod qbcore.support`
`add_principal qbcore.support qbcore.trial`
`add_principal qbcore.trial qbcore.trial`

Note: Make sure you add the inheritance correctly, otherwise it won't work
