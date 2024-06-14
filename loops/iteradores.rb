values = [1, 2, 3, 4, 5, 6, 23, 13, 67, 87]

values.each do |n|
  puts n
end


# -------------------------------------------------
band =
  {
    guitar: 'johnny',
    vocals: 'joey',
    bass: 'deedee',
    drums: 'tommy'
  }

band.each_pair do |key, value|
  puts "#{value} plays #key}"
end
# -------------------------------------------------
values = [1,2,3,4,5,6,7,8,9]
p values.collect { |n| n % 2 == 0}

result = values.collect do |n|
  n % 2 == 0
end
p result
