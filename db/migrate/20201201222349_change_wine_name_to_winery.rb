class ChangeWineNameToWinery < ActiveRecord::Migration[6.0]
  def change
    rename_column :wines, :name, :winery
  end
end
