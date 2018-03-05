1) Student .create_from_collection uses the Scraper class to create new students with the correct name and location.
    Failure/Error: expect(Student.class_variable_get(:@@all).first.name).to eq("Alex Patriquin")
    NoMethodError:
      undefined method `name' for nil:NilClass
    # ./spec/student_spec.rb:42:in `block (3 levels) in <top (required)>'

    @@all = [#<Student:0x00000002ddc730 @location="New York, NY", @name="Alex Patriquin">]

  
    attributes_hash = 

    {:twitter=>"someone@twitter.com",
     :linkedin=>"someone@linkedin.com",
     :github=>"someone@github.com",
     :blog=>"someone@blog.com",
     :profile_quote=>
      "\"Forget safety. Live where you fear to live. Destroy your reputation. Be notorious.\" - Rumi",
     :bio=>
      "I was in southern California for college (sun and In-n-Out!), rural Oregon for high school (lived in a town with 1500 peopl
    e and 3000+ cows), and Tokyo for elementary/middle school."}