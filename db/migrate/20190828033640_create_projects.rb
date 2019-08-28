class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :clientlink
      t.string :repolink
      t.string :screenshot
      t.string :description

      t.timestamps
    end
  end
end
