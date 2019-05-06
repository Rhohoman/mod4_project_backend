class WishesController < ApplicationController
    before_action only: [:update]
    def index
        @wishes = Wish.all
        render json: @wishes
    end

    def show
        @wish = Wish.find(params[:id])
    end

    def create
        @wish = Wish.new(wish_params)
        if @wish.valid?
            @wish.save
            render json: @wish
        end
    end

    def update
        @wish = @get_wish.update(wish_params)
        render json: @wish
    end
    
    def destroy
        @wish = Wish.find(params[:id])
        @wish.destroy
        render json: @wish
    end

    private

    def get_wish
        @wish = Wish.find(params[:id])
        # getting the wish by id
    end

    def wish_params
        params.require(:wish).permit(:user_id,:restaurant_id,:description)
    end
end
