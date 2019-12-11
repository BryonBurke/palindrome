require('rspec')
require('ruby_logic')

describe('#find_palindrome') do
  it("checks to see if entered phrase is a palindrome") do
    input_phrase = Palindrome.new("noon")
    expect(input_phrase.find_palindrome).to(eq(true))
  end
end
