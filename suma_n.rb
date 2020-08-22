numero_usuario = ARGV[0].to_i

contador = 0
array_numeros = []

while(contador < numero_usuario) do
    contador += 1
    array_numeros.push(contador)

end

puts array_numeros.sum