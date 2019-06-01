class RenameCityToCityId < ActiveRecord::Migration[5.2]
  def change
    remove_column :companies, :city
    add_reference :companies, :city, foreign_key: true
  end
end
