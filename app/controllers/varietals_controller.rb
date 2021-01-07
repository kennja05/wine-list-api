require 'byebug'

class VarietalsController < ApplicationController

    def index
        varietals = Varietal.all.sort do |a,b|    
            a['name'].upcase <=> b['name'].upcase
        end 
        render json: varietals, except: [:created_at, :updated_at]
    end


end
