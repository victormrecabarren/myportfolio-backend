class AddFrameworksColumns < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :front_framework, :string
    add_column :projects, :back_framework, :string
  end
end
