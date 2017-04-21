require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the anagram path', {:type => :feature}) do
  it('processes the user entries and returns whether they are anagrams, antigrams, or neither') do
    visit('/')
    fill_in('word1', :with => 'Doctor Who?')
    fill_in('word2', :with => 'Torchwood!')
    click_button('Compare')
    expect(page).to have_content("These words are anagrams!")
  end
end
