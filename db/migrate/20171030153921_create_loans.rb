class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.integer :user
      t.integer :book
      t.string :date
      t.string :return_date

      t.timestamps
    end
  end
end
