class Artist < ActiveRecord::Base
  has_many :songs

  def self.is_artist?(a_id)
    self.find_by_id(a_id).exists? 
 end
 
end
