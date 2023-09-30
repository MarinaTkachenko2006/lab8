##
var y := readinteger('Введите год: ');
if (y mod 4 <> 0) or (y mod 400 <> 0) then
  print('365')
else print('366'); 