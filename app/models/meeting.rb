class Meeting < ApplicationRecord
  validates :title, presence: true
  validates :agenda, length: { in: 5..100 }
  validates :location, presence: true
  validates :time, presence: true

  has_many :speakers, through: :speakermeeting
end
