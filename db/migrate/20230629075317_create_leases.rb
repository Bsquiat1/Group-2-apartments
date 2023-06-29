class CreateLeases < ActiveRecord::Migration[7.0]
  def change
    create_table :leases do |t|
      t.integer :rent

      t.timestamps
    end
  end
end
