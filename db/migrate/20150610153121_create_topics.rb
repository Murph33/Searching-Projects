class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.text :message
      t.string :rating
      t.references :board, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
