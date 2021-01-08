precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratis = ARGV[3].to_i
gastos = ARGV[4].to_i

utilidad = (precio*usuarios) + ((precio*2)*usuarios_premium) + (usuarios_gratis*0) - gastos

while(utilidad.positive?)
    puts "La utilidad es #{utilidad}"
    puts "La utilidad es positiva. Se aplica impuesto de #{utilidad*35/100} pesos"
    puts "la utilidad final es de #{utilidad - (utilidad*35/100)}"
    break
end

while(utilidad.negative?)
    puts "la utilidad es de : #{utilidad} \n La utilidad fue negativa. No se aplica impuesto"
    break
end