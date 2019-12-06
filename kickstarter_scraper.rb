# require libraries/modules here
require 'nokogiri'
require 'pry'

# projects: kickstarter.css("kickstarter_scraper.rb")

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash
