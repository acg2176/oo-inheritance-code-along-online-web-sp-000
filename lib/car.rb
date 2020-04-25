require_relative "./vehicle.rb"

class Car

  def initialize(size, number)
    @size = size
    @number = number
  end

  def wheel_size
    @size
  end

  def wheel_number
    @number
  end

  def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end


end
