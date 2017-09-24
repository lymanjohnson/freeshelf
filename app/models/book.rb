class Book < ApplicationRecord
  validates :title, presence: true,
                  length: { maximum: 50 }
  validates :description, length: {maximum: 300}
  validates :author, presence: true

  def find_by_genre
    
  end

end
