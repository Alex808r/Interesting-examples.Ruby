array = [
  %w(a b c),
  %w(d e f),
  %w(g h i)
]

0.upto(2) do |x|
  0.upto(2) do |y|
    print array[x][y]
  end
end