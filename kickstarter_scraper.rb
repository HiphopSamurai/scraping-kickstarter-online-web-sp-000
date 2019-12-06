# require libraries/modules here
require 'nokogiri'
require 'pry'

########### adding comments ###############
# projects: kickstarter.css("kickstarter_scraper.rb")
# title: project.css("h2.bbcard_name strong a").text
# image link: project.css("div.project-thumbnail a img").attribute("src").value

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash
