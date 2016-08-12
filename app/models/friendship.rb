class Friendship < ApplicationRecord
  belongs_to :person, class_name: 'User'
  belongs_to :friend, class_name: 'User'
end
