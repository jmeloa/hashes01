ventas={
    octubre:65000,
    noviembre: 68000,
    diciembre: 72000
}



nuevo_ventas={}
ventas.each do |k,v|
#Generar un nuevo hash con las ventas disminuidas en un 20%
    if v<=70000 
        nuevo_ventas[k]=v*0.8
    end
end   

puts nuevo_ventas