%Octave Script
%Title       : Funci?n real de varable real y se representaci?n gr?fica. 
%Description : Script para dar soluci?n a varias funciones reales con su respectiva grafica de cada una.
%Authors     : Ernesto Archundia Montiel. 
%Date        : 20211027
%Version     : 1
%Usage       : octave/path/Funcion_Real
%Notes       : Requiere la aplicaci?n de octave, usar su l?nea de comandos.

clear
ezplot('(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2)',[-10, 10])

