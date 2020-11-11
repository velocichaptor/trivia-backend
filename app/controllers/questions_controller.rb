class QuestionsController < ApplicationController
    def index
    questions = Question.all
    render json:questions
    end

    def create
        question = Question.create(question_params)
        # if question.save
            render json: question
        # else
        #     render json: {error: "question has already been made"}, status: 403
        # end
    end

    def question_params
        params.permit(:ask, :answer, :wronganswer1, :wronganswer2, :wronganswer3, :quiz_id)
    end 

end
