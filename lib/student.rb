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
    binding.pry
    #Scraper.scrape_profile_page(students_array)

    # students_array.each do |student|
    #   students_array[:name]
    #   students_array[:location]
    # end

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all
    @@all
  end
end
