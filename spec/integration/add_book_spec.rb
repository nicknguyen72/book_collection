# spec/integration/add_book_spec.rb

require 'rails_helper'

RSpec.describe 'Adding a Book', type: :feature do
  it 'creates a new book' do
    visit new_book_path

    fill_in 'Title', with: 'The Great Gatsby'
    fill_in 'Author', with: 'F. Scott Fitzgerald'
    fill_in 'Price', with: '19.99'
    fill_in 'Published date', with: '1925-04-10'

    click_button 'Create Book'

    expect(page).to have_content('Book was successfully created.')
  end

  it 'fails to create a book without a title' do
    visit new_book_path

    fill_in 'Author', with: 'F. Scott Fitzgerald'
    fill_in 'Price', with: '19.99'
    fill_in 'Published date', with: '1925-04-10'

    click_button 'Create Book'

    expect(page).to have_content("Title can't be blank")
  end

  # Add similar tests for failing to create a book without other required attributes
end
