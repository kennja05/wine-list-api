class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.rating :integer
      t.text :review
      t.timestamps
    end
  end
end
