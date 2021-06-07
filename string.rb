# Встроенный документ используется для объемного текста
# Эквивалентно двойным кавычкам
str = <<EOF
  Строка 1 
  Строка 2
  Строка 3
EOF
puts str

#Эквивалентно одинарным кавычкам, так как маркер записан в кавычках 'EOF'
str1 = <<'EOF'
  Строка 1 
  Строка 2
  Строка 3
EOF
puts str1

#каждая строка с красной стоки
str2 = <<-EOF
Каждая из этих строк
начинается с пары
пробелов.
EOF
puts str2

#для удаления провелов в начале строки <<~EOF тильда вместо минуса
str0 = <<~EOF
у каждая из этих строк
удалены пробелы
EOF

#EOF может использоваться любой иной маркер например END, TEXT
#

#Иногда встречаются строки, в которых много метасимволов, например, одиночных и двойных кавычек
# и т.д. В этом случае можно воспользоваться конструкциями %q и %Q.
#Вслед за ними должна идти строка, обрамленная с обеих сторон символами - ограничителями
#Ограничителями могут быть [], (), {}, <>,  и даже не парные ограничители например : или *

str3 = %q[строка 1]
str4 = %Q{строка 2}
str5 = %Q*строка 3*
str6 = %q:строка 4:



