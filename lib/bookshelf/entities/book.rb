# frozen_string_literal: true

class Book
  include Hanami::Entity

  attributes :title, :author
end
