class Employee < ApplicationRecord
  has_many :invoices
  has_many :albums, through: :invoices

  def total_revenue
    invoices.total_revenue
  end
end
