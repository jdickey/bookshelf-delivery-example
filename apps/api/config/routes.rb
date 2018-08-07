# frozen_string_literal: true

resources :books, only: %i[index create update destroy]
