class CreateBosses < ActiveRecord::Migration[4.2]
  def self.up
    create_table :bosses do |t|
      t.string :name
      t.string :email
      t.integer :salary

      t.timestamps
    end
  end

  def self.down
    drop_table :bosses
  end
end
