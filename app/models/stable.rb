class Stable < ApplicationRecord
  validates :location, presence: true

  def something
    #something does nothing other than adding
    #info to my page to play with github functionalities.
  end
end
