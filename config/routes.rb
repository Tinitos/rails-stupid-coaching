Rails.application.routes.draw do
  get 'ask', to: 'questions#ask' #controller/action
  get 'answer', to: 'questions#answer'
  # post'answer', to: 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
