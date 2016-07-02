class AddCountryOfIncorporationToCompany < ActiveRecord::Migration
  def change
    add_column :companies, :country_of_incorporation, :string
  end
end
