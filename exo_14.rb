email_list = []
50.times do |i|
    if i<9 && i % 2 == 1
        email_list.push("jean.dupont.0#{i + 1}@mail.com")
    elsif i>=9 && i % 2 == 1
        email_list.push("jean.dupont.#{i + 1}@mail.com")
    end
end
puts "#{email_list}"


    
