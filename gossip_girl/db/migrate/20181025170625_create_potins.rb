class CreatePotins < ActiveRecord::Migration[5.2]
  def change
    create_table :potins do |t|
      t.string :titles
t.text :content
      t.timestamps
    end
  end
end
