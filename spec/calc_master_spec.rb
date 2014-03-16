=begin
The class is not initialized with anything special.
add method takes two numbers, returns their sum.
subtract method takes two numbers. returns their diff.
save method allows you to save a number to the calculator's memory.
      The number can be retrieved using the get method.
clear method clears the calculator's memory. When the memory is empty, get returns 0.
When a calculator is initialized, the memory value is 0.
=end
require 'numeric_calc'

describe CalcMaster do
  it "adds two numbers" do
    calc_mini = CalcMaster.new

    actual = calc_mini.add(1,2)
    expected = 3

    expect(expected).to eq actual

  end






end