require('rspec')
require('anagram_antigram')

describe('String#anagram_checker') do
  it('takes two inputted words and confirms they are anagrams') do |inputted_words|
    expect("car".anagram_checker?("arc")).to(eq(true))
  end
end