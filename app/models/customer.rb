class Customer < ApplicationRecord
    validates :fname,presence: true
    validates :lname,presence: true
end
