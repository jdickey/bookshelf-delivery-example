# frozen_string_literal: true

class Activity
  include Hanami::Entity

  attributes :timestamp, :action, :old_title, :old_author, :new_title,
             :new_author

  module Action
    CREATE = 'create'
    UPDATE = 'update'
    DELETE = 'delete'
  end
end
