# frozen_string_literal: true

module Web::Controllers::Activities
  # The list of activities
  class Index
    include Web::Action

    expose :activities

    def call(_params)
      @activities = ActivityRepository.newest_to_oldest
    end
  end
end
