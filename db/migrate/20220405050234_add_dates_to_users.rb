class AddDatesToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :date_vaccine_take, :date
    add_column :users, :date_vaccine_get, :date
  end
end
