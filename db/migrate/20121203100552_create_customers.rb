class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :lname
      t.integer :age
      t.string :town
      t.integer :pcode

      t.timestamps
    end
  end
end
