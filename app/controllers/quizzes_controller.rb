class QuizzesController < ApplicationController

    def index
        quizzes = Quiz.all
        render json:quizzes, include: :questions 
    end

    def create
    user = User.find(params[:user_id])
    quiz = Quiz.create(title: params[:title], url: params[:url], category_id: params[:category], user_id: quiz_params[:user_id])
    if quiz.save
        render json: quiz
    else
        render json: quiz.errors.full_messages
    end
    end

    def show
    quiz = Quiz.find(params[:id])
    render json: quiz
    end

    private

    def quiz_params
        params.require(:quiz).permit(:user_id)
    end

end