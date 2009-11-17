class Doctor
  attr_reader :name, :surname, :sex
 
  def initialize(name, surname, sex)
    @name = name
    @surname = surname
    @sex = sex
  end
end