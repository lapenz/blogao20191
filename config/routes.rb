Rails.application.routes.draw do
  resources :authors
  resources :categories
  resources :posts do
    collection do
      get 'homepage'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'posts#homepage'
end
