class StringCalculator
  def self.add(input)
    
    return 0 if input.empty?
    numbers = input.split(',').map {|num| num.to_i}
    numbers.inject(0) { |sum, num| sum + num}
  end
end