class String
  define_method(:anagram_checker?) do |word2|
    vowels = ["a", "e", "i", "o", "u", "y"]
    self.downcase!()
    first_word = self.split("").sort()
    word2.downcase!()
    second_word = word2.split("").sort()
    if (second_word & first_word & vowels).empty?() == false
      if second_word == first_word
        "These words are anagrams!"
      end
    elsif (second_word & first_word).empty? == true
      "These words have no letters in common and they are what you call antigrams!"
    else
      "Please enter actual words!"
    end
  end

  define_method(:palindrome_checker?) do
    reverse_self = self.reverse()
    if result = self.to_s() == reverse_self.to_s()
      "This word is a palindrome!"
    end
  end
end
