class Book < ApplicationRecord
  validates :title, :author, :note, :description, presence:true
end
