# frozen_string_literal: true

module Api::Controllers::Books
  class Index
    include Api::Action

    expose :books

    def call(_params)
      books = BookRepository.all
      hashes = books.map do |book|
        Api::Representers::Book.new(book).to_hash
      end

      self.status = 200
      self.body = { books: hashes }.to_json
    end
  end
end
