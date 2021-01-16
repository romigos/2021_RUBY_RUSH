class Bridge
  def initialize
    puts 'Bridge is created'
    @opened = false
  end

  def open
    puts 'Bridge opened'
    @opened = true
  end

  def is_opened?
    return @opened
  end
end
