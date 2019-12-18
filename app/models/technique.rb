class Technique < ApplicationRecord
  belongs_to :position
  belongs_to :type
  has_many :note
end
