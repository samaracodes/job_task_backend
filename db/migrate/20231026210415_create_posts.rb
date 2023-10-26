class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :description
      t.string :status
      t.string :deadline
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
