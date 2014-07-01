class Painting < ActiveRecord::Base
  belongs_to :museum
  belongs_to :artist

  def self.search query
    if query
      where("title LIKE '%#{ query }%'")
    else
      Painting.all
    end
  end
end

