--- Definimos la funcion de que el dinero se le sume la cantidad de la ganancia ---
local function UpdateMoney()
	dollars.Value =  dollars.Value + earnings.Value
end

--- Hacemos que se sume cada segundo ---
while true do
	UpdateMoney()
	wait(1) --- Si quieres cambiar cada cuantos segundos cambia el tiempo, en segundos
end

