File.open("data.txt", "r") do |file| #  equivalente a "as file"
  file.each_line do |line|
    puts line
  end
end
