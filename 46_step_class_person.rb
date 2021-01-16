class Person
  def initialize(first_name, middle_name, age)
    @first_name = first_name
    @middle_name = middle_name
    @age = age
  end

  def full_name
    if @age >= 60
      "#{@first_name} #{@middle_name}"
    else
      "#{@first_name}"
    end
  end

  def old
    if @age >= 60
      "He is #{@age}" " - old"
    else
      "He is #{@age}" " - young"
    end

  end

end
