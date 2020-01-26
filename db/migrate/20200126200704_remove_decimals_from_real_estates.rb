class RemoveDecimalsFromRealEstates < ActiveRecord::Migration[6.0]
  def change
    remove_column :real_estates, :bathrooms, :decimal
    remove_column :real_estates, :price, :decimal
  end
end
