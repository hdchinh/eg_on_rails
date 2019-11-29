class Post < ApplicationRecord
  include PublicActivity::Model
  tracked
end
