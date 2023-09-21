class Idea < ApplicationRecord
    validates :description, :author, presence: true
    validates :description, length: { minimum: 500 }, allow_blank: true
    validates :author, length: { maximum: 20 }, allow_blank: true
end
