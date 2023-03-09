class Movie < ActiveRecord::Base

    def self.search_same_directors(director)
        if director.blank?
          []
        else
          Movie.where(director: director)
        end
      end
      
end
