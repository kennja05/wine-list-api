class Wine < ApplicationRecord
    belongs_to :varietal
    validates :winery, :rating, :price, presence: true
    
    validates_length_of :review, maximum: 75, :too_long => "Exceeded max character length of %{maximum}"
    validates :rating, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
    validates :price, numericality: {greater_than_or_equal_to: 0}
    validates_length_of :winery, maximum: 25, minumum: 1, :too_short => "Please include the name of the winery", :too_long => "Please shorten winery name"
end
