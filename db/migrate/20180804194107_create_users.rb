class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :account_name
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.boolean :deleted
      t.boolean :obfuscated

      t.timestamps
    end
  end
end
