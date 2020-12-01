class AddVarietalToWine < ActiveRecord::Migration[6.0]
  def change
    add_column :wines, :varietal, :string
  end
end
