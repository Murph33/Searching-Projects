class Project < ActiveRecord::Base

  def self.search query
    Project.where("name ILIKE :query OR description ILIKE :query", {query: "%#{query}%"} )
  end
end
