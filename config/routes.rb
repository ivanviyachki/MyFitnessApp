Rails.application.routes.draw do
  resources :foods
  resources :food_categories
  resources :exercises
  resources :exercise_categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
