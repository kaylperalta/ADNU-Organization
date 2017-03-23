class Organization < ActiveRecord::Base
validates :name, :presence => true,
				:length => { :minimum => 3 }
				
validates :classification, :length => {:minimum => 3}	

validates :org_identification, :numericality => {:only_integer => true}	

validates :username, uniqueness: true,
		  :length => {:within => 8..25,}
validates :password, confirmation: true, :length => { :within => 7..28,}



end

