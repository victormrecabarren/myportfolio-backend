class AddColumnIconToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :icon, :string
  end
end
