class Palindrome

  def initialize(phrase)
    @phrase = phrase
  end

  def find_palindrome()
    @reverse_phrase = @phrase.reverse()
    if @reverse_phrase === @reverse_phrase
      @is_palindrome = true
    else
      @is_palindrome = false
    end
      @is_palindrome
    end


  end
