def oxford_comma(array)
  puts array[0] if array.size == 1
  if array.size != 1
    the_string = ""
    for i in 1..deli_name.size do 
      line_string << i.to_s + ". " + deli_name[(i-1)]
      line_string << " " if i < deli_name.size
    end
  end
end

oxford_comma(["Liv"])