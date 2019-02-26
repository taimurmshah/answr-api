class User < ApplicationRecord

  has_many :memes, dependent: :destroy

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true

end
