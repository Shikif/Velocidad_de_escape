gravedad = ARGV[0].to_f
radio  = ARGV[1].to_f
vel_escape = Math.sqrt(2 * gravedad * radio)

puts " La velocidad de escape es #{vel_escape}"