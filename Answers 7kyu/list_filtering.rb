def filter_list(l)
  # return a new list with the strings filtered out
  l.select{|i| i.is_a?(Integer)}
end
