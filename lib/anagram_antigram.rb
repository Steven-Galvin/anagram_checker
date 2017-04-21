class String
  define_method(:anagram_checker?) do |word2|
    vowels = ["a", "e", "i", "o", "u", "y"]
    downcase!()
    first_word = self.gsub(/[^a-z]/, '').split("").sort()
    word2.downcase!()
    second_word = word2.gsub(/[^a-z]/, '').split("").sort()
    if (second_word & first_word & vowels).empty?() == false
      if first_word != second_word
        "These words are not anagrams!"
      elsif second_word == first_word
        "These words are anagrams!"
      end
    elsif (second_word & first_word).empty? == true
      "These words have no letters in common and they are what you call antigrams!"
    else
      "Please enter actual words!"
    end
  end

  define_method(:palindrome_checker?) do
    reverse_self = self.downcase().gsub(/[^a-z]/, '').reverse().split("")
    new_self = self.downcase().gsub(/[^a-z]/, '').split("")
    if new_self.join() == reverse_self.join()
      "This is a palindrome!"
    else
      "This is not a palindrome!"
    end
  end
end
