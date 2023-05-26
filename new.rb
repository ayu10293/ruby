class Car
  def human(who)
    puts "#{who}が乗っています。"
  end
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.human("オニャンコポン")

car = Car.new
car.turn("右")

car = Car.new
car.run(5)
