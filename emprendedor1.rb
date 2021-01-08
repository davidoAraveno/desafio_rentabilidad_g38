# ///////////en este ejercicio quize experimentar sin usar identificadores. Solo los  valores. Siento que asi se puede conseguir que el archivo tenga muy pocas lineas ////////////////////
# en el ejercicio emprendedor2.rb hago esto mismo pero de forma correcta con identificadores//////////////

#ARGV[0] ES EL PRECIO, ARGV[1] ES EL NUMERO DE USUARIOS, ARGV[2] ES LOS GASTOS/////////////////////////////
puts " la utilidad es de: #{ARGV[0].to_i * ARGV[1].to_i - ARGV[2].to_i}"

if "#{ARGV[0].to_i * ARGV[1].to_i - ARGV[2].to_i}".to_i.positive?
        puts " la utilidad es positiva. Se aplica impuesto del 35%: la utilidad final es: #{(ARGV[0].to_i * ARGV[1].to_i - ARGV[2].to_i) - ((ARGV[0].to_i * ARGV[1].to_i - ARGV[2].to_i) * 0.35)}"
else
        puts "la utilidad es negativa. No se aplica impuesto"
end