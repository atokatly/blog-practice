RailsBlogAtokatly::Application.routes.draw do
  get '/' => 'posts#new'
end

Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root to: "posts#index"
  # get '/' => 'posts#new'
  resources :posts
end
