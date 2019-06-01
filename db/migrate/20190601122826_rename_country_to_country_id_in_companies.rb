class RenameCountryToCountryIdInCompanies < ActiveRecord::Migration[5.2]
  def change
    remove_column :cities, :country
    add_reference :cities, :country, foreign_key: true
  end
end
