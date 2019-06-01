class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string   "name"
      t.string   "url"
      t.text     "description"
      t.string   "size"
      t.string   "city"
      t.string   "country"
      t.string   "linkedin"
      t.string   "twitter"

      t.timestamps
    end
  end
end
