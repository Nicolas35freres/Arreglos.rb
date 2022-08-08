ms_input = ARGV[0]

def filtro_proceso(ms)
    name = "procesos.data"
    data = open(name).readlines
    output = name[0..-6].concat("_filtrados.data") ##Esto es para probar salidas para el nombre del archivo filtrado.
    a = []
    data.each{|line| a << line.to_i}
    a_filtered = a.select{|selection| selection > ms.to_i}
    File.write(output, a_filtered.join("\n"))
end

puts filtro_proceso(ms_input)