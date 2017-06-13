function desvio = calcular_desvio(arreglo)
  arr = cat(1,arreglo(1:20),arreglo(end-19:end));
  desvio = std(arr(:));
end