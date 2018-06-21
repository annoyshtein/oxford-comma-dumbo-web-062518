def oxford_comma(array)
  puts "Arraysize is " + array.size.to_s
  puts array[0] if array.size == 1
  puts array[0] + " and " + array[1] if array.size == 2
  if array.size > 2
    the_string = ""
    for i in 1..array.size do 
      puts i
      the_string << array[(i-1)]
      puts the_string
      the_string << ", " if i < array.size
      puts the_string
      the_string << "and " if i == (array.size - 1)
      puts the_string
    end
    puts the_string
  end
end


oxford_comma(["Liv"])
oxford_comma(["Liv","Alex"])
oxford_comma(["Liv","Alex","Emi"])
oxford_comma(["Liv","Alex","Emi","Anna"])