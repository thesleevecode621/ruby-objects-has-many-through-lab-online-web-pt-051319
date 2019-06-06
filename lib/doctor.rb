class Doctor

   attr_accessor :name, :doctor, :appointment

   ALL=[]

   def initialize(name)
    @name = name
    ALL << self
  end
  def self.all
    ALL
  end
  def new_song(name, genre)
    song = Song.new(name, self, genre)
    self.songs.last
  end
end 