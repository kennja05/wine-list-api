class WinesController < ApplicationController

    def index
        wines = Wine.all
        render json: wines, include: :varietal
    end

    def show
        wine = Wine.find(params['id'])
        render json: wine
    end

    def create
        varietal = Varietal.find_by(name: params['varietal'])
        if !varietal
            varietal = Varietal.new(name: params['varietal'])
        end
        wine = Wine.new(wineParams)
        wine.varietal = varietal
        if wine.save
            render json: wine, include: :varietal
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