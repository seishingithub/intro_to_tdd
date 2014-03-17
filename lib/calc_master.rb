class CalcMaster
  def initialize
    @mem = 0
  end

  def add(num1, num2)
    num1 + num2
  end

  def subtract(num2, num1)
    num2 - num1
  end

  def save(mem)
    @mem = mem
  end

  def retrieve(mem)
    @mem = mem
  end

  def clear
    @mem = 0
  end
end