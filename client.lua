function Alert(title, message, time, type)
	SendNUIMessage({
		action = 'open',
		title = title,
		type = type,
		message = message,
		time = time,
	})
end

RegisterNetEvent('Notify:Alert')
AddEventHandler('Notify:Alert', function(title, message, time, type)
	Alert(title, message, time, type)
end)

---[ EXAMPLE NOTIFY (DELETE THIS BELOW) ]---

RegisterCommand('success', function()
	exports['Notify']:Alert("success", "Notify , Created by [nil#1818] ❣", 5000, 'success')
end)

RegisterCommand('information', function()
	exports['Notify']:Alert("information", "Notify , Created by [nil#1818] ❣", 5000, 'info')
end)

RegisterCommand('error', function()
	exports['Notify']:Alert("error", "Notify , Created by [nil#1818] ❣", 5000, 'error')
end)

---[ ALL IN ONE NOTIFY (DELETE THIS BELOW) ]---

RegisterCommand('allnoty', function()
	exports['Notify']:Alert("success", "Notify , Created by [nil#1818] ❣", 5000, 'success')
	exports['Notify']:Alert("information", "Notify , Created by [nil#1818] ❣", 5000, 'info')
	exports['Notify']:Alert("error", "Notify , Created by [nil#1818] ❣", 5000, 'error')
	exports['Notify']:Alert("long", "Notify , Created by [nil#1818] ❣", 5000, 'long')
	exports['Notify']:Alert("primary", "Notify , Created by [nil#1818] ❣", 5000, 'primary')
end)