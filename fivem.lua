Citizen.CreateThread(function()
for taxi=1, 200000 do
TriggerServerEvent("damn_lixeiro:rewardTrash")  -- Here's the Job
Citizen.Wait(1300) -- You can change the Delay (Less = More money, but more risk)
end
 end)
