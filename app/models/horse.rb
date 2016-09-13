class Horse < ApplicationRecord
  validates :name, :age, presence: true
  validate :older_than_four

  def older_than_four
    errors.add(:age, 'Must be 4 years old') if age < 4
  end
end
