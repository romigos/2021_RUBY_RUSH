class Game
  def initialize(slovo)
    @letters = get_letters(slovo)
    @errors = 0
    @good_letters = []
    @bad_letters = []
    @status = 0
  end

  def get_letters(slovo)
    if slovo == nil || slovo == ''
      abort 'Ви не ввели слово для гри'
    end
    return slovo.split("")
  end

  def ask_next_letter
    puts '\n Введіть наступну букву'
    letter = ''
    while letter == '' do
      letter = STDIN.gets.encode('UTF-8').chomp
    end
    next_step(letter)
  end

  def next_step(bukva) end


end
