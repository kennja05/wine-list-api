class Wine < ApplicationRecord

    validates :winery, :rating, :review, :varietal, :price, presence: true
    
    validates_length_of :review, minimum: 5, maximum: 150, :too_short => "Please include a short review", :too_long => "Exceeded max character length of 150"
    validates :rating, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
    validates :price, numericality: {greater_than_or_equal_to: 0}
    validates_length_of :winery, maximum: 50, minumum: 1, :too_short => "Please include the name of the winery", :too_long => "Please shorten winery name"
end
