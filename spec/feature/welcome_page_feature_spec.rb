require 'rails_helper'

feature 'HomePage' do
  context 'User loads the homepage' do
    scenario "should welcome the user to the chatbot" do
      visit('/')
      expect(page).to have_content 'Knight Industries Two Thousand'
    end
  end
end
