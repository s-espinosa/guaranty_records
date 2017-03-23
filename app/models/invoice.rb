class Invoice < ApplicationRecord
  belongs_to :employee
  belongs_to :album
end
