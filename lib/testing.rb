1) Student .create_from_collection uses the Scraper class to create new students with the correct name and location.
    Failure/Error: expect(Student.class_variable_get(:@@all).first.name).to eq("Alex Patriquin")
    NoMethodError:
      undefined method `name' for nil:NilClass
    # ./spec/student_spec.rb:42:in `block (3 levels) in <top (required)>'
