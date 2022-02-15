class Task < ApplicationRecord
    #associations
    #validations
    validates :title, presence: true
    validates :details, presence: true
end
