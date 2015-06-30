<<<<<<< HEAD
class Link

  include DataMapper::Resource

  property :id,    Serial
  property :title, String
  property :url,   String
=======
require 'data_mapper'


class Link
  include DataMapper::Resource

  property :id, Serial
  property :title, String
  property :url, String
>>>>>>> 75fd528496d73c5ec34d10e04627ba94c8b49e92

end
