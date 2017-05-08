class ChangeMaterialsToMaterial < ActiveRecord::Migration[5.1]
  def change
    rename_column :boxes, :materials, :material
  end
end
