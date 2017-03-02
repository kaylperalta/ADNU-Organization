class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :classification
      t.integer :org_identification
      t.string :username
      t.string :password

      t.timestamps null: false
    end
  end
end
