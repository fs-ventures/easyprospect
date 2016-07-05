class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :logo
      t.string :motto
      t.string :founded
      t.integer :seeking
      t.integer :raised
      t.string :tag
      t.string :industry

      t.timestamps null: false
    end
  end

  if column_exists? :companies, :country_of_incorporation
    remove_column :companies, :country_of_incorporation
  end
end
