class CreateDemographics < ActiveRecord::Migration[6.1]
  def change
    create_table :demographics do |t|
      t.references :app_user, null: false, foreign_key: true
      t.string :city
      t.string :state
      t.integer :age
      t.integer :gender

      t.timestamps
    end
  end
end
