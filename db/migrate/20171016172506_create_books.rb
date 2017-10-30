class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :edition
      t.integer :year
      t.string :cover
      t.string :copies
      t.string :status
      t.integer :author_id
      t.integer :editorial_id

      t.timestamps
    end
  end
end
