class Album < ApplicationRecord
  has_many :invoices
  has_many :employees, through: :invoices
end
