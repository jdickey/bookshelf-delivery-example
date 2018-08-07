# frozen_string_literal: true

module Web::Controllers::Books
  class Index
    include Web::Action

    expose :books

    def call(_params)
      @books = BookRepository.all
    end
  end
end
