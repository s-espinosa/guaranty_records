class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.references :employee, foreign_key: true
      t.references :album, foreign_key: true
      t.integer :quantity
      t.integer :total_price
    end
  end
end
