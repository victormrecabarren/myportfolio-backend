class AddDeploymentColumns < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :front_end_deployed, :string
    add_column :projects, :back_end_deployed, :string
  end
end
