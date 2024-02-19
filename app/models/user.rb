class User < ApplicationRecord
    after_create :welcome_send
    
    validates :email, presence: true
    has_many :attendances
    has_many :events, through: :attendances

    def welcome_send
        UserMailer.welcome_email(self).deliver_now
      end
end
