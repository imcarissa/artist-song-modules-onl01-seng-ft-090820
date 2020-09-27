require 'pry'

class Song
  attr_accessor :name
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable
  

  @@songs = []


  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
