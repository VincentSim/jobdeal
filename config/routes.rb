Rails.application.routes.draw do
  resources :missions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "missions#index"
end
