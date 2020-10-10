class AddPriceToMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :price, :float
  end
end
