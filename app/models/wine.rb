class Wine < ApplicationRecord

    validates :winery, :rating, :review, :varietal, :purchase_date, :price, presence: true
    
    validates_length_of :review, minimum: 5, maximum: 150, :too_short => "Please include a short review", :too_long => "Exceeded max character length of 150"
    validates :rating, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
    validates :price, numericality: {greater_than_or_equal_to: 0}
end
