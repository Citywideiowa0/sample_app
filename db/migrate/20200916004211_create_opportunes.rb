class CreateOpportunes < ActiveRecord::Migration[6.0]
  def change
    create_table :opportunes do |t|
      t.string :name
      t.string :email
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
    add_index :opportunes, [:user_id, :created_at]
  end
end
