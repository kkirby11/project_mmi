class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :type
      t.text :description
      t.boolean :public
      t.string :member
      t.boolean :status
      t.float :rank
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
