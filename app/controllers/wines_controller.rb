class WinesController < ApplicationController

    def index
        wines = Wine.all
        render json: wines
    end

    def show
        wine = Wine.find(params['id'])
        render json: wine
    end

    def create
        byebug
        wine = Wine.new(wineParams)
        if wine.save
            render json: wine
        else
            byebug
        end
    end

    def destroy
        byebug
        Wine.destroy(params['id'])
    end

    private

    def wineParams
        params.require(:wine).permit(:winery, :varietal, :rating, :price, :purchase_date, :review)
    end

end