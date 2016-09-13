class Stable < ApplicationRecord
  validates :location, presence: true

  validate :in_united_states

  def in_united_states
    errors.add(:location, "Must be in the US") unless location == "US"
  end






end
