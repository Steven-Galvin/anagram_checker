require('sinatra')
require('sinatra/reloader')
require('./lib/anagram_antigram')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/anagram_result') do
  word1 = params.fetch('word1')
  word2 = params.fetch('word2')
  @anagram_result = word1.anagram_checker?(word2)
  erb(:anagram_result)
end

get('/palindrome_result') do
  @palindrome_result = params.fetch('palindrome_word').palindrome_checker?()
  erb(:palindrome_result)
end
