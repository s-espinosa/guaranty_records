class Employee < ApplicationRecord
  has_many :invoices
  has_many :albums, through: :invoices

  def full_name
    first_name + " " + last_name
  end

  def total_revenue
    invoices.total_revenue
  end
end
