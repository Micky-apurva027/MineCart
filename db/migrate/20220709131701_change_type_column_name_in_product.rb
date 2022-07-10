class ChangeTypeColumnNameInProduct < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :type, :prod_type
  end
end
