class CreateAppUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :app_users do |t|
      t.string :username
      t.string :email

      t.timestamps
    end
  end
end
