
function puedo_tirar = my_mex(dni)
  % 
  probabilidad_de_fallar = ((dni / 1000000) + 500) / 2000;
  %fprintf('El desvio es: %d\n', probabilidad_de_fallar);

  % Obtengo un numero aleatorio
  aleatorio = rand();
  
  % Si el número aleatorio es menor a 0.5, considero que salio cara
  if probabilidad_de_fallar < aleatorio
    puedo_tirar = "0";
  else
    puedo_tirar = "1";
  end    

end