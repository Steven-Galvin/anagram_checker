class String
  define_method(:anagram_checker?) do |word2|
    self.downcase!()
    first_word = self.split("").sort()
    word2.downcase!()
    second_word = word2.split("").sort()
    second_word == first_word
  end
end
