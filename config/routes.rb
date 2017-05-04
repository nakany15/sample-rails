Rails.application.routes.draw do
  get 'posts/index' =>"posts#index"

  root :to => 'home#top'
  post "posts/index" => "posts#create"
  get 'home/top' 
  get 'about' => 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
