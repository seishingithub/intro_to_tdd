class StringCalcMaster
  def initialize (delimeter = ",")
    @delimeter = delimeter
  end

  def add(str)
    sum = 0
    array = str.split(",")
    array.each do |x|
      sum += x.to_i
    end
    sum
    # str.to_i


  end
end

