1) Student .create_from_collection uses the Scraper class to create new students with the correct name and location.
    Failure/Error: expect(Student.class_variable_get(:@@all).first.name).to eq("Alex Patriquin")
    NoMethodError:
      undefined method `name' for nil:NilClass
    # ./spec/student_spec.rb:42:in `block (3 levels) in <top (required)>'

    @@all = [#<Student:0x00000002ddc730 @location="New York, NY", @name="Alex Patriquin">]

    students_array = 
           [{:name=>"Alex Patriquin", :location=>"New York, NY"},
           {:name=>"Bacon McRib", :location=>"Kansas City, MO"},
           {:name=>"Alisha McWilliams", :location=>"San Francisco, CA"},
           {:name=>"Daniel Fenjves", :location=>"Austin, TX"},
           {:name=>"Arielle Sullivan", :location=>"Chicago, IL"},
           {:name=>"Sushanth Bhaskarab", :location=>"Portland, OR"},
           {:name=>"Sushanth Bhaskarab", :location=>"Portland, OR"}]
