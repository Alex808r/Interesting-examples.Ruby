review_file = File.open("reviews.txt")
lines = review_file.readlines
review_file.close

#Эквивалентно.
# Блок открывает файл, помещает его в параметр review_file
# затем в переменнюу lines сохраняется массив строк по помощи метода .readlines
File.open("reviews.txt") do |review_file|
lines = review_file.readlines
end
