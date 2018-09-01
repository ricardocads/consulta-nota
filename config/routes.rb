Rails.application.routes.draw do
  resources :institutions
  resources :courses
  resources :students
  root :to => "institutions#index"  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
