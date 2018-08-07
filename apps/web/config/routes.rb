# frozen_string_literal: true

get '/', to: 'home#index', as: :home

resources :activities, only: [:index]
resources :books, only: %i[index new create edit update destroy]
