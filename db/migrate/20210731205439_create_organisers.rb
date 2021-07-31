class CreateOrganisers < ActiveRecord::Migration[6.1]
  def change
    create_table :organisers do |t|
      t.references :sitter, null: false, foreign_key: true
      t.references :pet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
