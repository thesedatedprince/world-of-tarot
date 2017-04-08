class Card < ApplicationRecord
  validates_uniqueness_of :name
end
