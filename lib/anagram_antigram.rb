class String
  define_method(:anagram_checker?) do |word2|
    self.downcase!()
    first_word = self.split("").sort()
    word2.downcase!()
    second_word = word2.split("").sort()
    if second_word == first_word
      "This word is an anagram!"
    end
  end

  define_method(:palindrome_checker?) do
    reverse_self = self.reverse()
    if result = self.to_s() == reverse_self.to_s()
      "This word is a palindrome!"
    end
  end
end
