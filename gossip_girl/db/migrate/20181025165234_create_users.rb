class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
t.string :first_name
t.string :last_name
t.string :email
t.string :age
t.string :city
t.string :code_postal
      t.timestamps
    end
  end
end
