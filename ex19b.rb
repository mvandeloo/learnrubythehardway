def does_it_work(a, b)
  puts "hey, #{a}. you are #{b}."
end

variable = "Martin"
does_it_work(variable, 10*3)

does_it_work("Martin", 30)

variable2 = 10*3
does_it_work("Martin", variable2)

does_it_work("my love", "lovely")