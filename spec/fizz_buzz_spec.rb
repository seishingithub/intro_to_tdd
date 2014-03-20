require 'fizz_buzz'

describe FizzBuzz do

  it "should replace multiple of 3 with 'Fizz'" do
    fizz = FizzBuzz.new(6)

    expected = [1, 2, "Fizz", 4, "Buzz", "Fizz"]
    actual = fizz.my_array_method

    expect(actual).to eq expected
  end

  it "should replace multiple of 5 with 'Buzz'" do
    fizz = FizzBuzz.new(6)

    expected = [1, 2, "Fizz", 4, "Buzz", "Fizz"]
    actual = fizz.my_array_method

    expect(actual).to eq expected
  end

  it "should replace multiple of 3 & 5 with 'FizzBuzz'" do
    fizz = FizzBuzz.new(15)

    expected = [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
    actual = fizz.my_array_method

    expect(actual).to eq expected
  end
end