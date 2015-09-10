def large_sum(num)
 num.split("\n").collect {|number|number.to_i}.reduce(:+).to_s.slice(0..9).to_i
end