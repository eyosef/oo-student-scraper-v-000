require 'pry'
class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url, :first

  @@all = []

  def initialize(student_hash)
    @name = name || student_hash[:name]
    @location = student_hash[:location]
    @first = student_hash[:name]

    @@all << @name
    #binding.pry
  end

  def self.create_from_collection(students_array)

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all
    @@all
  end
end
