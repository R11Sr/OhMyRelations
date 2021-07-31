class CreateSecondaryComments < ActiveRecord::Migration[6.1]
  def change
    create_table :secondary_comments do |t|
      t.references :user, null: false, foreign_key: true
      t.references :comment, null: false, foreign_key: true
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
