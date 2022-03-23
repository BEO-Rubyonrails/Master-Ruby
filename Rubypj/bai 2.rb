puts "moi ban nhap con vat yeu thich:"
while true do
  case gets.chomp
  when "cat", "dog"
    puts "Action:go"
    break
  when "fish"
    puts "Action:swim"
    break
  when "bird"
    puts "Action:fly"
    break
  else
    puts "Nhap sai roi,Nhap lai di:"
  end
end
