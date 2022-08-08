pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(a)
    filtered_steps = a.reject{|x| x.to_f < 200 || x.to_f > 100000}
    filtered_steps.select{|s| Integer(s) rescue nil}
end

puts clear_steps(pasos)