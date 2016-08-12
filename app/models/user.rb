class User < ApplicationRecord
  belongs_to :city
  has_many :user_genres
  has_many :genres, through: :user_genres
  has_many :user_instruments
  has_many :instruments, through: :user_instruments
  has_many :friend_requests, foreign_key: 'sender_id'
  has_many :friend_requests, foreign_key: 'recipient_id'
  has_many :friendships, foreign_key: 'person_id'
  has_many :friendships, foreign_key: 'friend_id'
  has_many :messages, foreign_key: 'sender_id'
  has_many :messages, foreign_key: 'recipient_id'
end
