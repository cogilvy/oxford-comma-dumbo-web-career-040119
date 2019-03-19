#  def oxford_comma(array)
#    if array.length == 1
#      return array.join("")
#    elsif array.length == 2
#      return array.join(" and ")
#    elsif array.length == 3
#      array.insert(2, "and")
#      return array.join(" ")
#    else
#      array.insert(array.length -1, "and ")
#      return array.join(", ")
#    end
#  end




def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    return "#{array[0...-1].join(", ")}, and #{array[-1]}"
  else
    array.join("")
  end
end
