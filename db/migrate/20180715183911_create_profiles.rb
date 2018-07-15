class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.string :media
      t.string :comment
      t.string :nickname
      t.string :description
      t.string :category
      t.float :rank
      t.boolean :recomment

      t.timestamps
    end
  end
end
