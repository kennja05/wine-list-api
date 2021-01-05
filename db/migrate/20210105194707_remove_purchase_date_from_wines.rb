class RemovePurchaseDateFromWines < ActiveRecord::Migration[6.0]
  def change
    remove_column :wines, :purchase_date
  end
end
