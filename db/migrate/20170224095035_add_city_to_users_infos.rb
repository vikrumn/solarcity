class AddCityToUsersInfos < ActiveRecord::Migration[5.0]
  def change
    add_column :users_infos, :city, :string
  end
end
