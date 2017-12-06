class Show < ActiveRecord::Base

  
  def highest_rating
    Show.maximum(:string)
  end

  def most_popular_show
  end

  def lowest_rating
    Show.minimum(:rating)
  end

end
