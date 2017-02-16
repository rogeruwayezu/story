
# write a code that displays both the first and last name of a person
class Person
  attr_reader :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

end

person = Person.new("Umuhire", "Berry")
puts "My partner is called #{person.first_name} #{person.last_name}"
