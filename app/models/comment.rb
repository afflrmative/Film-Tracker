class Comment < ApplicationRecord
  include Visible
  
  belongs_to :film

end
