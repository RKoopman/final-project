class CreateUserGenres < ActiveRecord::Migration[5.0]
  def change
    create_table :user_genres do |t|
      t.string :genre_id
      t.string :user_id

      t.timestamps
    end
  end
end
