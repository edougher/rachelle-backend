class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :userName
      t.string :city
      t.string :password

      t.timestamps
    end
  end
end
