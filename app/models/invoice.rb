class Invoice < ApplicationRecord
  belongs_to :employee
  belongs_to :album

  before_save :set_total_price

  def set_total_price
    self.total_price = quantity * album.price
  end
end
