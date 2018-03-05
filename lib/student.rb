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
    attributes_hash.each do |student_attribute|
    end

  end

  def self.all
    @@all
  end
end
