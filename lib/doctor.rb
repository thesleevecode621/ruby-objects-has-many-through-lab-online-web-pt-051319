class Doctor

   attr_accessor :name, :doctor, :appointment

   ALL=[]

   def initialize(name)
    @name = name
    ALL << self
  end
  
end 