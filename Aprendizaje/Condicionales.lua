--- Las condicionales en lua son como dice su nombre una herramienta para
--- ejecutar una parte u otra del codigo, se usan de la sigiente manera

numero1 = 7 --- Definimos nuestros valores.
numero2 = 27

if numero1 < numero2 then --- Empezamos con un if, si la condicion se cumple
    print(numero1, "es menor que", numero2) --- Se ejecuta este codigo.
elseif numero1 > numero2 then --- Si no se cumple la primera condicion y esta se cumple
    print(numero2, "es menor que", numero1) --- Se ejecuta este codigo.
elseif numero1 == numero2 then --- Si ninguna de las condiciones anteriores se cumplen
    print(numero1, "y", numero2, "son iguales.") --- Se ejecuta este codigo.
end

--- Todos los codigos que se ejecutarian es caso de las condiciones serian textos que aparecerian en la consola.

--- Nota: Esta seccion del GitHub es solo APRENDIZAJE, no te recomiendo utilizar estos scripts a menos de que sea necesario,
--- pero  si quieres utilizarlos, adelante! :D.  Si tienes alguna duda enviamela en los comentarios del canal.

--██████╗ ██╗   ██╗       ██████╗ ██╗   ██╗██████╗ ███████╗███╗   ██╗███████╗
--██╔══██╗╚██╗ ██╔╝██╗    ██╔══██╗██║   ██║██╔══██╗██╔════╝████╗  ██║██╔════╝
--██████╔╝ ╚████╔╝ ╚═╝    ██████╔╝██║   ██║██████╔╝█████╗  ██╔██╗ ██║███████╗ si lees esto y eres iker
--██╔══██╗  ╚██╔╝  ██╗    ██╔══██╗██║   ██║██╔══██╗██╔══╝  ██║╚██╗██║╚════██║ no pongas bolsas en la
--██████╔╝   ██║   ╚═╝    ██████╔╝╚██████╔╝██████╔╝███████╗██║ ╚████║███████║ cabeza
--╚═════╝    ╚═╝          ╚═════╝  ╚═════╝ ╚═════╝ ╚══════╝╚═╝  ╚═══╝╚══════╝
