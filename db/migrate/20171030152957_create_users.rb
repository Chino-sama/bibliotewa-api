class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :second
      t.string :_name
      t.string :last_name
      t.string :password
      t.string :email
      t.boolean :isAdmin
      t.integer :status

      t.timestamps
    end
  end
end
