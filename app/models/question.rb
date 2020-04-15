class Question < ApplicationRecord
    belongs_to :category
    validates_presence_of :ask, :answer
end
