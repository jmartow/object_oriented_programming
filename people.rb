class Person
	attr_accessor :name
	
	def greeting
		puts "Hi, my name is #{name}"
	end
end

class Student < Person
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	def teach
		puts "Everything in Ruby is an Object."
	end
end

person1 = Instructor.new
person1.name = "Chris"
person1.greeting

person2 = Student.new
person2.name = "Cristina"
person2.greeting

person1.teach
person2.learn

person2.teach
# got an undefined method because the .teach method was defined only in the instructor class.

