class Employee < ApplicationRecord
  has_many :invoices
  has_many :albums, through: :invoices
end
