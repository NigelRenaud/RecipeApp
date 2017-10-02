Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :ingredients, only: [:index, :show]

  resources :recipe_ingredients, only: [:index, :show]

  resources :courses, only: [:index, :show] do
    resources :recipes, only: [:index, :show]
  end
end
