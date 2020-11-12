class UsersController < ApplicationController

    def index
        users = User.all
        render json:users
    end

    def create 
            user = User.find_or_create_by(name: user_params[:name])
        if user.save 
            render json: user 
        else 
            render json: {error: "fill out name to save"}, status: 403
        end 
    end 

    def user_params
        params.permit(:name, :total_score)
    end 
    
end
