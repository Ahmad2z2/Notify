# Notify new style .

### [DISCORD SUPPORT SERVER](https://discord.gg/5fnpvJaBqh)

---

### [Notify Preview]
![image](https://media.discordapp.net/attachments/1043264829722480681/1078942562792001566/Screenshot_9.png?width=1123&height=630)

---

## SETUP INSTRUCTIONS 
Please take backup of files that you change. I am not responsible for any damage you do to your files/server. 

---

**CORE CHANGE INSTRUCTIONS**
- Go to the nil-core -> Client Side Folder -> functions.lua -> line 88


- Paste 
```lua
QBCore.Functions.Notify = function(text, textype, length, pro)
    local textype = textype ~= nil and textype
    textype = textype or 'info'
    local length = length ~= nil and length or 5000
    if length == nil then 
        exports['Notify']:Alert(textype, text, 5000, textype)
    else
        exports['Notify']:Alert(textype, text, length, textype)
    end
end
```

---