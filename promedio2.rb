visits_1 = [1000, 800, 250, 300, 500, 2500]
visits_2 = [1850, 360, 1400, 800, 210, 1400]

def promedio(ar)
    average = ar.inject(0){| sum, x| sum + x }
    average /= ar.size
end

def compara_arrays(ar, ar1)
    visi_1 = promedio(ar)
    visi_2 = promedio(ar1)
    visi_1 > visi_2 ? visi_1 : visi_2
end

puts(compara_arrays(visits_1, visits_2))