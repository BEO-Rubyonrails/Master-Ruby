def tam_giac_vuong(k)
  for x in 0..k
    for y in 0..x
      print "*"
    end
    puts " "
  end

end

def tam_giac_can(l)

  for x in 0..l - 1
    for y in 0..l - 1 + x
      if y >= l - 1 - x
        print "*"
      else
        print " "
      end

    end
    puts " "
  end
end

def menu

  puts "mời bạn chọn"
  puts "1. Bảng cửu chương"
  puts "2. Tính Tổng các dãy số"
  puts "3. Vẽ tam giác vuông"
  puts "4. Vẽ tam giác cân"
  puts "5. Thoát"
  puts "số bạn chọn:"
  choice = gets.chomp
  case choice
  when "1"
    puts "Mời bạn chọn khoảng 0<n<9"
    n = gets.chomp.to_i
    puts "---- KẾT QUẢ ----\n"
    for i in 1..10
      mult = n * i
      puts "#{n} * #{i} = #{mult}"
    end
    puts "- - - - - - - - - - - -"
    puts "Nhập y để quay lại menu chính. Nhập ký tự khác để thoát."
    m = gets.chomp
    if m == "y"
      menu
    end
  when "2"
    puts "Chương trình sẽ tính tổng các số nguyên từ 0 đến x. Mời bạn nhập x(x>0)"
    n = gets.chomp.to_i
    puts "---- KẾT QUẢ ----\n"
    puts "Tổng của dãy số từ 0 đến #{n} là : #{(0..n).sum}"
    puts "- - - - - - - - - - - -"
    puts "Nhập y để quay lại menu chính. Nhập ký tự khác để thoát."
    m = gets.chomp
    if m == "y"
      menu
    end
  when "3"
    puts "- - - - Kết quả - - - -"
    puts "#{tam_giac_vuong(5)}"

    puts "- - - - - - - - - - - -"
    puts "Nhập y để quay lại menu chính. Nhập ký tự khác để thoát."
    m = gets.chomp
    if m == "y"
      menu
    end
  when "4"
    puts "---- KẾT QUẢ ----\n"
    puts "#{tam_giac_can(5)}"

    puts "- - - - - - - - - - - -"
    puts "Nhập y để quay lại menu chính. Nhập ký tự khác để thoát."
    m = gets.chomp
    if m == "y"
      menu
    end
  when "5"
    puts "Cảm ơn bạn"
  else
    while choice
      print "Lựa chọn không hợp lệ, vui lòng chọn lại!\n"
      puts "1. Bảng cửu chương"
      puts "2. Tính Tổng các dãy số"
      puts "3. Vẽ tam giác vuông"
      puts "4. Vẽ tam giác cân"
      puts "5. Thoát\n"
      choice = gets.chomp
      case choice
      when "1"
        puts "Mời bạn chọn khoảng 0<n<9"
        n = gets.chomp.to_i
        puts "---- KẾT QUẢ ----\n"
        for i in 1..10
          mult = n * i
          puts "#{n} * #{i} = #{mult}"
        end
        puts "- - - - - - - - - - - -"
        puts "Nhập y để quay lại menu chính. Nhập ký tự khác để thoát."
        m = gets.chomp
        if m == "y"
          menu
        end
        break
      when "2"
        puts "Chương trình sẽ tính tổng các số nguyên từ 0 đến x. Mời bạn nhập x(x>0)"
        n = gets.chomp.to_i
        puts "---- KẾT QUẢ ----\n"
        puts "Tổng của dãy số từ 0 đến #{n} là : #{(0..n).sum}"
        puts "- - - - - - - - - - - -"
        puts "Nhập y để quay lại menu chính. Nhập ký tự khác để thoát."
        m = gets.chomp
        if m == "y"
          menu
        end
        break
      when "3"
        puts "- - - - Kết quả - - - -"
        puts "#{tam_giac_vuong(5)}"

        puts "- - - - - - - - - - - -"
        puts "Nhập y để quay lại menu chính. Nhập ký tự khác để thoát."
        m = gets.chomp
        if m == "y"
          menu
        end
        break
      when "4"
        puts "---- KẾT QUẢ ----\n"
        puts "#{tam_giac_can(5)}"

        puts "- - - - - - - - - - - -"
        puts "Nhập y để quay lại menu chính. Nhập ký tự khác để thoát."
        m = gets.chomp
        if m == "y"
          menu
        end
        break
      when "5"
        puts "Cảm ơn bạn"
        break
      end


    end
  end
end

menu