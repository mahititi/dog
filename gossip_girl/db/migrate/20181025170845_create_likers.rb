class CreateLikers < ActiveRecord::Migration[5.2]
  def change
    create_table :likers do |t|
t.string :like
      t.timestamps
    end
  end
end
