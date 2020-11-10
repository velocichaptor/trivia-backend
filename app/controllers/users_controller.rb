class UsersController < ApplicationController

    def index
        users = User.all
        render json:users
    end

    def create 
            user = User.new(user_params)
        if user.save 
            render json: user 
        else 
            render json: {error: "name is already taken"}, status: 403
        end 
    end 

    def user_params
        params.permit(:name, :total_score)
    end 
    
end
