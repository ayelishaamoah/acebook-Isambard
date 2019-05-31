require 'rails_helper'
require 'dry_helper'

RSpec.feature "delete post", type: :feature do

  before(:each) do
    visit("/users/sign_up")
    create_user_test_email_dot_com_1234567
  end

  scenario "deleted post is removed from news feed" do
    visit "/posts"
    create_post
    expect(page).to have_content "Hello, world!"
    find('#delete-button').click
    expect(page).not_to have_content "Hello, world!"
  end
end
