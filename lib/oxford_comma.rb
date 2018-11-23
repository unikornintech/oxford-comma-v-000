def oxford_comma(array)
  array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  return array.join if array.nil? or array.length <= 3
  array.join(", ") + " and " + array.last
end

def oxford_comma(array)
  