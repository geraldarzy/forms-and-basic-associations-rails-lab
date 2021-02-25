class Genre < ActiveRecord::Base
  # add associations
  has_many :songs
end
#has a name attribute (String)
#has many songs
