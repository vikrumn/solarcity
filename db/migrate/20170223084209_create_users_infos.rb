class CreateUsersInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :users_infos do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.text :interest

      t.timestamps
    end
  end
end
