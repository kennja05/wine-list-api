class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.integer :rating
      t.float :price
      t.text :review
      t.datetime :purchase_date
      t.timestamps
    end
  end
end
