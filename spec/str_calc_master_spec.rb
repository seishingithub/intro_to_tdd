=begin

else returns sum of nums in string
e.g. "1" returns 1
e.g. "1,2,7" return 10

The delimiter (",") can be specified at initialization time.
Any calls to add will use that delimiter.
=end

require 'str_calc_master'

describe StringCalcMaster do
  it "returns 0 if there is an empty string" do
    mini_string = StringCalcMaster.new(",")

    expected = 0
    actual = mini_string.add(" ")

    expect(actual).to eq expected
  end

  it "returns sum of numbers in a string" do
    mini_string = StringCalcMaster.new(",")
    expected = 1
    actual = mini_string.add("1")

    expect(actual).to eq expected
  end

  it "returns sum of 3 numbers separated by comma"  do
    mini_string = StringCalcMaster.new(",")
    expected = 10
    actual = mini_string.add("1,2,7")

    expect(actual).to eq expected
    end
end

