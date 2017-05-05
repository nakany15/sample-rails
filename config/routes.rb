Rails.application.routes.draw do
  root :to => 'home#top'
  get 'posts/index' =>"posts#index"
  post "posts/index" => "posts#create"
  
  get 'posts/:id' => 'posts#show'
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"
  get 'home/top' 
  get 'about' => 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
