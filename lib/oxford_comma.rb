def oxford_comma(array)
  array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  if array.length[0..2].join(", ")
  else array.join(" and ")
end
  