class AddDecimalsToRealEstates < ActiveRecord::Migration[6.0]
  def change
    add_column :real_estates, :bathroom, :decimal, precision: 3, scale: 1
    add_column :real_estates, :price, :decimal, precision: 11, scale: 2
  end
end
