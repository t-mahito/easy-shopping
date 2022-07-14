class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|

      t.string  :name     ,null: false
      t.text    :area     ,null: false
      t.integer :genre_id ,null: false
      t.timestamps
    end
  end
end
