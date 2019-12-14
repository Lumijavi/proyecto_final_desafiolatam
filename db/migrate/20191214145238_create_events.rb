class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :photo
      t.datetime :start
      t.datetime :end
      t.string :url

      t.timestamps
    end
  end
end
