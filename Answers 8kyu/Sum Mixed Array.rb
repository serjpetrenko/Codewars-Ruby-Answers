def sum_mix(x)
  x.map {|number| number.to_i}.reduce(:+)
end

#Another simple solution

def sum_mix(x)
  x.map(&:to_i).inject(:+)
end
