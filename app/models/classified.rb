class Classified < ActiveRecord::Base
  belongs_to :cateory
  belongs_to :user

end
