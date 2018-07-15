class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :group_name
      t.string :members
      t.text :description
      t.boolean :public

      t.timestamps
    end
  end
end
