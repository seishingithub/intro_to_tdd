=begin
      The number can be retrieved using the get method.
clear method clears the calculator's memory. When the memory is empty, get returns 0.
When a calculator is initialized, the memory value is 0.
=end
require 'calc_master'

describe CalcMaster do
  it "adds two numbers" do
    calc_mini = CalcMaster.new

    actual = calc_mini.add(1,2)
    expected = 3

    expect(expected).to eq actual
  end

  it "subtracts by taking 2 numbers and returning their difference" do
    calc_mini = CalcMaster.new

    actual = calc_mini.subtract(2,1)
    expected = 1

    expect(expected).to eq actual
  end


  it "allows you to save a number to the calculator's memory" do
    calc_mini = CalcMaster.new

    actual = calc_mini.save(1)
    expected = 1

    expect(expected).to eq actual
  end
  it "retrieves a number from the calculator's memory" do
    calc_mini = CalcMaster.new

    actual = calc_mini.retrieve(1)
    expected = 1

    expect(expected).to eq actual

  end

end