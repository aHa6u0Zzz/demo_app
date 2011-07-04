class Micropost < ActiveRecord::Base
belongs_to :user
validates :content, :lengsh => {:maximum => 140}
end
