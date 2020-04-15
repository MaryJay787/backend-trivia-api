class Category < ApplicationRecord
    has_many :questions
    validates_presence_of :title
end
