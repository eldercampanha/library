class Item < ActiveRecord::Base
  belongs_to :item_type

  def completed?
  	
  	if completed_on == nil
  		false
  	else
  		true
  	end

  end

end
