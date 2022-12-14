class User < ApplicationRecord
  paginates_per 10
  has_one_attached :image
end
