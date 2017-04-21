require('sinatra')
require('sinatra/reloader')
require('./lib/anagram_antigram')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result') do
  erb(:result)
end
