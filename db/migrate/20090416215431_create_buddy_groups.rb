class CreateBuddyGroups < ActiveRecord::Migration
  def self.up
    create_table :buddy_groups do |t|
      t.integer :user_id
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :buddy_groups
  end
end
