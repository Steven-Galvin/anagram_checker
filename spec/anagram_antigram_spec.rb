require('rspec')
require('anagram_antigram')

describe('String#anagram_checker') do
  it('takes two inputted words and confirms they are anagrams') do |inputted_words|
    expect("car".anagram_checker?("arc")).to(eq("This word is an anagram!"))
  end

  it('confirms words are anagrams regardless of case') do
    expect("tAke".anagram_checker?("KaTe")).to(eq("This word is an anagram!"))
  end

  it('checks and confirms palindromes') do
    expect("racecar".palindrome_checker?()).to(eq("This word is a palindrome!"))
  end

  it('checks and confirms inputted words are actual words') do
    expect("tkw".anagram_checker?("kwt")).to(eq("Please enter actual words!"))
  end
end
