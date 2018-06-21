def oxford_comma(array)
  puts array[0] if array.size == 1
  if array.size != 1
    the_string = ""
    for i in 1..array.size do 
      the_string << deli_name[(i-1)] + ", "
      line_string << "and " if i == (array.size - 1)
    end
    puts the_string
  end
end

oxford_comma(["Liv","Emi","Alex"])