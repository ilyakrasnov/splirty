class Quote < ActiveRecord::Base
	validates :snippet, :presence => true, :length  => { :maximum => 10, :minimum => 1 }
	validates :description, :presence => true, :length => {:maximum => 100, :minimum => 10}
	validates :author, :presence => false, :length => {:maximum => 50, :minimum => 3}
	validates :link, :presence => false, :length  => { :maximum => 300, :minimum => 3 }
end
