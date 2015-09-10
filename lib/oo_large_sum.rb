class LargeSum
  attr_reader :num

  def initialize(num)
    @num = num
  end

  def get_sum
    self.num.split("\n").collect {|number|number.to_i}.reduce(:+).to_s.slice(0..9).to_i
  end
end