class Mark < ApplicationRecord
  belongs_to :user
  has_many :stars
end
