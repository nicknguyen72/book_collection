# spec/models/book_spec.rb

require 'rails_helper'

RSpec.describe Book, type: :model do
  context 'validations' do
    it 'requires a title' do
      book = Book.new
      expect(book).to_not be_valid
      expect(book.errors[:title]).to include("can't be blank")
    end

    it 'requires an author' do
      book = Book.new
      expect(book).to_not be_valid
      expect(book.errors[:author]).to include("can't be blank")
    end

    it 'requires a price' do
      book = Book.new
      expect(book).to_not be_valid
      expect(book.errors[:price]).to include("can't be blank")
    end

    it 'requires a published date' do
      book = Book.new
      expect(book).to_not be_valid
      expect(book.errors[:published_date]).to include("can't be blank")
    end
  end
end
