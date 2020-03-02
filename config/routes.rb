Rails.application.routes.draw do
  get '/ask', to:'questions#ask', as: 'questions_ask'
  get '/answer', to:'questions#answer', as: 'questions_answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
