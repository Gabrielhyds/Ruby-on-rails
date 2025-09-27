class Account < ApplicationRecord
  has_many :users

  validates :name, presence: true # É uma boa prática adicionar validações
end
