class BodyBuilder
  def initialize(triceps, biceps, deltovidka)
    @triceps = triceps
    @biceps = biceps
    @deltovidka = deltovidka
  end

  def pump(muscle)
    case
    when muscle == @triceps
      @triceps += 1
    when muscle == @biceps
      @biceps += 1
    else
      muscle == @deltovidka
      @deltovidka += 1
    end

  end

  def show_muscles
    puts "Бицепсы: #{@triceps}"
    puts "Трицепсы: #{@biceps}"
    puts "Дельтовидка: #{@deltovidka}"
  end
end
