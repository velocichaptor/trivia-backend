# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

As a User...

I can CREATE a username. ####2#### (#COMPLETE, Barbara)
    - one form input, one submit button
    - POST request to server to create that user
    - In controller, CREATE action, validation of name having to exist. 
    - Effort Rating: 2
    

I can CREATE a quiz with questions. ###3### (COMPLETE, Lauren)
    - one form input, a title for the quiz.
    - Dropdown to assign a category
    - Assigned to current user
    - Effort Rating: 3
 

I can CREATE a question for the quiz. ###3###
   - Each question is 5 inputs - one ask, 4 answers
   - Dropdown to assign it to quiz
   - input for imageUrl
   - Effort Rating: 3

I can READ to see the categories of quizzes available. ###1###(done,Barbara)
    - Dropdown for category
    - Effort Rating: 1

I can READ to select a quiz to take. ###5###
    - Dropdown for quizzes
    - button to submit choice of quiz
    - Choice is loaded to the DOM to be taken
    - Effort Rating: 5

I can READ a question one at a time. ###5###
    - Randomized sample of questions, one at a time
    - Questions cannot repeat
    - Continue until there are no more questions in quiz
    - Answers for a question must be randomized in order
    - Clickable event for each answer choice
    - Answer is automatically submit after the choice
    -The next question loads
    -- stretch goals - sounds
    - Effort Rating: 5

I can READ my scores. ###3###
    - at the top of the page, username is displayed with total score so far
    - at the top of the page, question tracker for the current quiz
    - Each time a correct answer is chosen, display adds points to user total.
    - At the end of the quiz, points are added to the user's total. 
    - Effort Rating: 3

I can READ to see if I have a wrong answer. ###1###
    - If incorrect answer chosen, answer turns red.
    - Effort Rating: 1

I can READ to see if I have a correct answer. ###1###
    - If correct answer chosen, answer turns green.
    - Effort Rating: 1

I can READ to see all the quizzes I have created. ###2### (Completed Lauren)
    - Button to fetch the information
    - Table of quizzes created displayed
    - Effort Rating: 2

I can select my quiz to UPDATE. ###2###
    - form to PATCH the quiz
    - autopopulates the fields
    - edit fields, resubmit
    - Effort Rating: 2

I can UPDATE my questions. ###3###
    - form to PATCH the questions
    - autopopulates the fields
    - edit fields, resubmit
    - Effort Rating: 3

I can DELETE my quizzes. ###2###
    - button to DELETE the quiz away
    - removed from front end and back end
    - Effort Rating: 2