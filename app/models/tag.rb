class Tag < ActiveRecord::Base
  has_many :mappoints
  has_and_belongs_to_many :posts
  
  def parent_tag
    if self.parent_id
      parent_tag = Tag.find(self.parent_id)
    end
    parent_tag
  end
  
  def child_tags
    Tag.find(:all,
             :conditions => "parent_id = #{self.id}")
  end
  
end
