class AddPlotIdtoMarkers < ActiveRecord::Migration[5.1]
  def change
  	add_column :markers, :plot_id, :integer
  end
end
