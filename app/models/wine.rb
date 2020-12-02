class Wine < ApplicationRecord

    validates :winery, :rating, :review, :varietal, :purchase_date, :price, presence: true
    
    validates_length_of :review, minimum: 3, maximum: 150, :too_short => "Please include a short review", :too_long => "Exceeded max character length of 150"

end
