class CreateSearchTerms < ActiveRecord::Migration
  def self.up
    create_table :search_terms do |t|
      t.string :keywords
      t.belongs_to :search, :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :search_terms
  end
end
