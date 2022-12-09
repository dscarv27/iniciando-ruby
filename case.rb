puts "digite um mês"
mes = gets.chomp

case mes
when "janeiro", "março", "maio", "julho", "agosto", "outubro", "dezembro"
    puts "esse mês tem 31 dias"
when "abril", "junho", "setembro", "novembro"
    puts "esse mês tem 30 dias"
else
    puts "não sei quantos dias tem esse mês"
end