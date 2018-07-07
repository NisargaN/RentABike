class CreateBikes < ActiveRecord::Migration[5.2]
  def change
    create_table :bikes do |t|
      t.string :name
      t.float :price
      t.float :kilometer
      t.boolean :is_available

      t.timestamps
    end
  end
end
