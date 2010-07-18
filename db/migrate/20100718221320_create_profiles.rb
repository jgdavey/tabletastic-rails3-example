class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.integer :author_id
      t.text :bio

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
