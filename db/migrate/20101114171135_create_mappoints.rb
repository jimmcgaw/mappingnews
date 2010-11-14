class CreateMappoints < ActiveRecord::Migration
  def self.up
    create_table :mappoints do |t|
      t.belongs_to :tag, :null => false
      t.float :lat, :null => false
      t.float :long, :null => false
      t.belongs_to :parent_tag, :references => :tags
      t.string :parent_name  # for reference, remove later
      t.timestamps
    end
  end

  def self.down
    drop_table :mappoints
  end
end
