visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(ar)
    average = ar.inject(0){| sum, x| sum + x }
    average /= ar.size
end

puts promedio(visitas)