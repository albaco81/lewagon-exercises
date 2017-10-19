class User
  def initialize(full_name, age, instrument)
    @full_name = full_name
    @age = age
    @instrument = instrument
    @active = false
  end

  def active
    @active = true
  end
end

first_user = User.new("Juanito Perez", "12", "guitar")
first_user.active
