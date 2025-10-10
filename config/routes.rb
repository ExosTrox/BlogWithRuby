Rails.application.routes.draw do
   devise_for :users
   resources :blog_posts

  # Routes for the BlogPost resource
    get "up" => "rails/health#show", as: :rails_health_check

   root "blog_posts#index"
end 
