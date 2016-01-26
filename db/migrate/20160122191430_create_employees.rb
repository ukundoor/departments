class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.integer :salary_usd
      t.references :department, index: true

      t.timestamps
    end
  end
end
