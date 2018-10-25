class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
t.string :name
t.belongs_to :scroll, index: true
t.belongs_to :City
      t.timestamps
    end
  end
end
