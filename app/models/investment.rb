class Investment < ActiveRecord::Base

 	enum type: [:debt, :equity, :convertible]
 	has_one :company 
 	
end
