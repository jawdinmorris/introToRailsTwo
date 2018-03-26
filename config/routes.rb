Rails.application.routes.draw do
  resources :notes
  resources :users do
   resources :notes #-> domain.com/users/:user_id/articles/
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
