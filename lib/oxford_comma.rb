def oxford_comma(array)
  return array[0] if array.size == 1
  if array.size != 1
    the_string = ""
    for i in 1..array.size do 
      the_string << array[(i-1)]
      the_string << ", " if i < array.size
      the_string << "and " if i == (array.size - 1)
    end
    puts the_string
  end
end

oxford_comma(["Kiwi"])