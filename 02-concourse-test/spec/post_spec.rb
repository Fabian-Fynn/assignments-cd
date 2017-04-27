require 'rails_helper.rb'

feature 'Create Post' do
  scenario 'creates post' do
    visit '/posts'
    click_link 'New Post'
    fill_in 'Name', :with => 'Fancy Name'
    fill_in 'Title', :with => 'Fancy Title'
    fill_in 'Content', :with => 'This is the Content'
    click_button 'Create Post'
    expect(page).to have_content('Post was successfully created.')
  end
end
