class ListingsDecimalPrecisionScale < ActiveRecord::Migration
 def change
    change_column :listings, :price, :decimal, precision: 6, scale: 2
 end
end
