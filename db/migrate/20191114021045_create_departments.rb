class CreateDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
