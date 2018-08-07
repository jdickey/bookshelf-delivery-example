# frozen_string_literal: true

module Web::Views::Books
  class New
    include Web::View

    def form
      Form.new(:book, routes.books_path)
    end

    def submit_label
      'Create Book'
    end
  end
end
