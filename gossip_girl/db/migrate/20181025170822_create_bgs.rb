class CreateBgs < ActiveRecord::Migration[5.2]
  def change
    create_table :bgs do |t|
t.text :bg
      t.timestamps
    end
  end
end
