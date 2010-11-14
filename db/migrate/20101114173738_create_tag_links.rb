class CreateTagLinks < ActiveRecord::Migration
  def self.up
    create_table :tag_links, :primary_key => [:parent_tag_id, :child_tag_id], :id => false do |t|
      t.belongs_to :parent_tag, :references => :tags, :null => false
      t.belongs_to :child_tag, :references => :tags, :null => false
      t.timestamps
    end
    
    execute "ALTER TABLE tag_links ADD PRIMARY KEY (parent_tag_id, child_tag_id);"
  end

  def self.down
    drop_table :tag_links
  end
end
