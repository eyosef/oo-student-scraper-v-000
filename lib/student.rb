require 'pry'
class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url, :first

  @@all = []

  def initialize(student_hash=nil)
    @name = student_hash[:name]
    @location = student_hash[:location]

    @@all << self

  end

  def self.create_from_collection(students_array)

    students_array.each do |student|
      student = self.new(student)
    end #each iteration
  end

  def add_student_attributes(attributes_hash)

      @twitter = attributes_hash[:twitter]

      @linkedin = student_attribute[1]
      @github = student_attribute[1]
      @blog = student_attribute[1]
      @profile_quote = student_attribute[1]
      @bio = student_attribute[1]



  end

  def self.all
    @@all
  end
end
