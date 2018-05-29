class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.integer :url_id
      t.string :links

      t.timestamps null: false
    end
  end
end
