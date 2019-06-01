class RenameCountryToCountryIdInCompaniesAgain < ActiveRecord::Migration[5.2]
  def change
    remove_column :companies, :country
    add_reference :companies, :country, foreign_key: true
  end
end
