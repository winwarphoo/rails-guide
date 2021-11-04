class Client < ApplicationRecord
  #default_scope { order(id: :desc) }
  has_many :orders, dependent: :destroy
end
