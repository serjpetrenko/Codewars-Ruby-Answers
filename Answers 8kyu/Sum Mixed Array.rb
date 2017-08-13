def sum_mix(x)
  x.map {|number| number.to_i}.reduce(:+)
end
