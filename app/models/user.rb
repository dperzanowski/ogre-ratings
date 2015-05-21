class User < ActiveRecord::Base
  has_many :matches, as: :winner
end
