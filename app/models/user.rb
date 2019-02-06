class User < ApplicationRecord
  has_many :recipes
  has_many :allergic_tos
  has_many :ingredients, through: :allergic_tos
end
