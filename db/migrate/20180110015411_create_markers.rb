class CreateMarkers < ActiveRecord::Migration[5.1]
  def change
    create_table :markers do |t|
      t.text :name
      t.text :location
      t.text :details

      t.timestamps
    end
  end
end
