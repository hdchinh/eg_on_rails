class Company < ApplicationRecord
  # start with params search
  searchkick word_start: [:name]
end
