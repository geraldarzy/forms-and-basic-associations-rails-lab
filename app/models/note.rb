class Note < ActiveRecord::Base
  belongs_to :song
end
#has content attribute (String)
#belongs to a Song
