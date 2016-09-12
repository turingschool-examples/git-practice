class Horse < ApplicationRecord
  validates :name, :breed, :age, presence: true
  validate :too_young
end
