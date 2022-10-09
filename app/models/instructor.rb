class Instructor < ApplicationRecord
    has_many :students, through: :courses
end
