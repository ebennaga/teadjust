Rails.application.routes.draw do
  resources :tweets

  get 'index' => 'tweets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
