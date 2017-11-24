class CreateDeposits < ActiveRecord::Migration[5.0]
  def change
    create_table :deposits do |t|
      t.integer :amount
      t.string :description

      t.timestamps
    end
  end
end
