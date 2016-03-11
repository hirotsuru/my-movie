class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.date :date
      t.integer :evaluation

      t.timestamps null: false
    end
  end
end
