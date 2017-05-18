class User < ActiveRecord::Base
   validates_presence_of :fname, message: "enter ur name plz"
   validates_presence_of :address, message: "u should enter ur email"
end
