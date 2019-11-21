class Pet < ActiveRecord::Base
  belongs_to :owner

  # def owner
  #   Owner.all.find(self.owner_id)
  # end

end