class AddDateToUsersInfos < ActiveRecord::Migration[5.0]
  def change
    add_column :users_infos, :date, :string
  end
end
