class Customer < ApplicationRecord
  belongs_to :banker

  acts_as_paranoid
end
