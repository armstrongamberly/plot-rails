class CreatePlots < ActiveRecord::Migration[5.1]
  def change
    create_table :plots do |t|
      t.string :title
      t.text :about

      t.timestamps
    end
  end
end
