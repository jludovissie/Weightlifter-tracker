class Exercise < ApplicationRecord
    belongs_to :user 
    has_many :exercise_categories 
    has_many :categories, through: :create_exercise_categories
end
