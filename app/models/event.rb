class Event < ApplicationRecord
    validates :datetime, presence: true
    validates :duration, presence: true, numericality: { only_integer: true, greater_than: 0}
    validate do
        errors.add(:duration, "doit être un multiple de 5") unless duration % 5 == 0
      end
    validates :title , presence: true, length: {in: 5..140 }
    validates :description, presence: true, length: {in: 20..1000 }
    validates :price, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 1000}
    validates :location, presence: true

    has_many :attendances
    has_many :users, through: :attendances
    belongs_to :user
end
