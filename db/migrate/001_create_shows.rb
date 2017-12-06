class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |s|
      s.string :name
      s.string :network
      s.string :day
      s.integer :rating
    end
  end
end
rick_and_morty = Show.create(:name => "Rick and Morty", :day => "Thursday", :network => "Adult Swim", :rating => 10)
law_and_order = Show.create(:name => "Law & Order", :day => "Monday", :network => "NBC", :rating => 7)
the_cleveland_show = Show.create(:name => "The Cleveland Show", :day => "Monday", :network => "Fox", :rating => 2)
fear_the_walking_dead = Show.create(:name => "Fear the Walking Dead", :day => "Sunday", :network => "AMC", :rating => 3)



def highest_rating
  Show.maximum(:string)
end

def most_popular_show
end

def lowest_rating
  Show.minimum(:rating)
end
end
