class Course < ApplicationRecord
    has_many :lessons
    validates :description, presence: true
end
