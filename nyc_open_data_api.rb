require "open-uri"
require "json"
require "pry"

class RecyclingBins
  
  
  def raw_data
    open("https://data.cityofnewyork.us/resource/sxx4-xhzg.json").read
  end
  
  def parsed_data
    JSON.parse(raw_data)
  end
  
  
end

recycler = RecyclingBins.new