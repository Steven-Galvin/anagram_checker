require('rspec')
require('anagram_antigram')

describe('String#anagram_checker') do
  it('takes two inputted words and confirms they are anagrams') do
    expect("car".anagram_checker?("arc")).to(eq("These words are anagrams!"))
  end

  it('confirms words are anagrams regardless of case') do
    expect("tAke".anagram_checker?("KaTe")).to(eq("These words are anagrams!"))
  end

  it('checks and confirms palindromes') do
    expect("racecar".palindrome_checker?()).to(eq("This word is a palindrome!"))
  end

  it('checks and confirms inputted words are actual words') do
    expect("tkw".anagram_checker?("kwt")).to(eq("Please enter actual words!"))
  end

  it('checks to see if words are antigrams if they are not anagrams') do
    expect("hello".anagram_checker?("Timmy")).to(eq("These words have no letters in common and they are what you call antigrams!"))
  end

  it('checks to see if multiple words are anagrams, disregarding spaces and puncuation') do
    expect("Doctor Who?".anagram_checker?("Torchwood!   ")).to(eq("These words are anagrams!"))
  end
end
