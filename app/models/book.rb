<<<<<<< HEAD
class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :price, presence: true, numericality: { greater_than: 0 }
    validates :published_date, presence: true
end
=======
class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :price, presence: true, numericality: { greater_than: 0 }
    validates :published_date, presence: true
end
>>>>>>> 1bf41ff7308f7adfeacd0d7a8b1e79255ac7d02d
