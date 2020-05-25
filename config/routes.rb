Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :gameboards
    end
  end
  namespace :api do
    namespace :v1 do
      resources :people
    end
  end
  namespace :api do
    namespace :v1 do
      resources :players
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
