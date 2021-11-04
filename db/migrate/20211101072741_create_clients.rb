class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.integer :orders_count, default: 0
      t.integer :lock_version, default: 0

      t.timestamps
    end
  end
end
