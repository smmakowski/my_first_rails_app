class Technique < ApplicationRecord
  belongs_to :position, :foreign_key => 'position'
  belongs_to :type, :foreign_key => 'type'
end
