require 'rails_helper'

feature "Home page" do
  before do
    visit root_url
  end

  scenario "should have welcome" do
    expect(page).to have_content("Welcome")
  end
end
