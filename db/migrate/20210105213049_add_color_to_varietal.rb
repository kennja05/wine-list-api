class AddColorToVarietal < ActiveRecord::Migration[6.0]
  def change
    add_column :varietals, :color, :string
    remove_column :wines, :varietal
    add_reference :wines, :varietal, foreign_key: true 
  end
end
