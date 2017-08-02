require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_region(region_url)
    regions = []
    home_page = Nokogiri::HTML(open(region_url)) #http://hpdejunkie.com/

    region = home_page.css('div.twleve columns')
  end

end
