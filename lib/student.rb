class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url 

  @@all = []

  def initialize(student_hash)
    
  end

  def self.create_from_collection(students_array)
    return Scraper.scrape_index_page
  end

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
    
  end
end

