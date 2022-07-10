class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.string :report_no
      t.string :customer_name
      t.string :product
      t.string :product_type
      t.string :vendor
      t.string :price

      t.timestamps
    end
  end
end
