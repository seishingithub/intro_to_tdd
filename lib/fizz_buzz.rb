class FizzBuzz
  def initialize(number)
    @number = number
  end

  def my_array_method
    num_collection = 1.upto(@number).to_a
    result = []

    num_collection.each do |n|

      if n % 3 == 0 && n % 5 == 0
      result << "FizzBuzz"
      elsif n % 3 == 0
        result << "Fizz"
      elsif n % 5 == 0
        result << "Buzz"
      else
        result << n
      end
    end
    result

  end
end