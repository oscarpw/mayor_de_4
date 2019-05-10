ingreso_datos=ARGV
n1=ingreso_datos[0].to_i
n2=ingreso_datos[1].to_i
n3=ingreso_datos[2].to_i
n4=ingreso_datos[3].to_i

if n4 == nil
    if n1 > n2 && n1 > n3
        puts "El número mayor es #{n1}"
    elsif n2 > n1 && n2 > n3
        puts "El número mayor es #{n2}"
    elsif n3 > n1 && n3 > n2
        puts "El número mayor es #{n3}"
    end
else
    if n1 > n2 && n1 > n3 && n1 > n4
        puts "El número mayor es #{n1}"
    elsif n2 > n1 && n2 > n3 && n2 > n4
        puts "El número mayor es #{n2}"
    elsif n3 > n1 && n3 > n2 && n3 > n4
        puts "El número mayor es #{n3}"
    elsif n4 > n1 && n4 > n2 && n4 > n3
        puts "El número mayor es #{n4}"
    end
end
