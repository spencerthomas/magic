class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :description
      t.integer :funds
      t.string :image

      t.timestamps
    end
  end
end
