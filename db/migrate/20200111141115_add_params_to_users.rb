class AddParamsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :rut, :integer
    add_column :users, :name, :string
    add_column :users, :surname, :string
    add_column :users, :birthdate, :date
    add_column :users, :grading, :integer
    add_column :users, :role, :integer
  end
end
