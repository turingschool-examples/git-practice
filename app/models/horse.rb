class Horse < ApplicationRecord
  validates :name, :breed, :age, presence: true
  validate :too_young

  def too_young
    errors.add(:age, "Must be 4 years old") if age < 4
  end
end
