Rails.application.routes.draw do
  get 'posts/index'

  root :to => 'home#top'
  get 'home/top' 
  get 'about' => 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
