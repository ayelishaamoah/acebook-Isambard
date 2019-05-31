require 'rails_helper'
require 'dry_helper'

RSpec.feature "edit post", type: :feature do

  before(:each) do
    visit("/users/sign_up")
    create_user_test_email_dot_com_1234567
  end

  scenario "edited post is updated in news feed" do
    visit "/posts"
    create_post
    expect(page).to have_content "Hello, world!"
    find('#edit-button').click
    fill_in "namebox", with: "Hey, world!"
    click_button "Submit"
    expect(page).not_to have_content "Hello, world!"
    expect(page).to have_content "Hey, world!"
  end
end
