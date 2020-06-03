#def oxford_comma(array)
 # array.join
#end

#def oxford_comma(array)
 # array.join(" and ")
#end

def oxford_comma(array)
  if array.length == 1
  array.first 
  elsif array.length == 2
  array.join(", ")
  elsif array.length >= 3
  array.join(" and ")
end
end
  
  