class Banker < ApplicationRecord
  has_many :customers, dependent: :destroy

  acts_as_paranoid
end
