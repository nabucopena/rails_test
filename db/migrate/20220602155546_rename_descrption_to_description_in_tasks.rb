class RenameDescrptionToDescriptionInTasks < ActiveRecord::Migration[7.0]
  def change
    rename_column :tasks, :descrption, :description
  end
end
