class Movie < ActiveRecord::Base
  attr_accessible :description, :imdb_id, :poster_url, :price, :release_year, :title
end
