%Octave Script
%Title       : Función real de varable real y se representación gráfica. 
%Description : Script para dar solución a varias funciones reales con su respectiva grafica de cada una.
%Authors     : Ernesto Archundia Montiel. 
%Date        : 20211027
%Version     : 1
%Usage       : octave/path/Funcion_Real
%Notes       : Requiere la aplicación de octave, usar su línea de comandos.

clear
ezplot('(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2)',[-10, 10])

