class RemoveIsbnFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :isbn, :string
  end
end
