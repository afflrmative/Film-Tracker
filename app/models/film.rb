class Film < ApplicationRecord
    has_many :comments

    validates :title, presence: true
    validates :description, presence: true, length: {minimum: 10}
    validates :actors, presence: true, length: {minimum: 2}
    validates :director, presence: true, length: {minimum: 2}

end
