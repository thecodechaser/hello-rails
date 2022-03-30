class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.references :user, foreign_key: {to_table: "users"}, index: true
      t.string :name
      t.timestamps
    end
  end
end
