class Author < ApplicationRecord
  include PublicActivity::Model
  tracked
end
