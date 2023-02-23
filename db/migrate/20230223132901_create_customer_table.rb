class CreateCustomerTable < ActiveRecord::Migration[6.1]
  def change
    create_table :costumers do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
end
