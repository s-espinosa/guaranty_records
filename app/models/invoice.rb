class Invoice < ApplicationRecord
  belongs_to :employee
  belongs_to :album

  before_save :set_total_price

  def set_total_price
    self.total_price = quantity * album.price
  end

  def self.total_revenue
    sum(:total_price) / 100.0
  end

  def self.formatted_total_revenue
    "$#{sprintf('%.2f', total_revenue)}"
  end
end
