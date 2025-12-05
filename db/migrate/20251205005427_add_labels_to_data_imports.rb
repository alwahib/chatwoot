class AddLabelsToDataImports < ActiveRecord::Migration[7.0]
  def change
    add_column :data_imports, :labels, :string, array: true, default: []
  end
end
