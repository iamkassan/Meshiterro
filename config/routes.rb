Rails.application.routes.draw do
  devise_for :users
  get 'top' => 'homes#top'
  root to: "homes#top"
  get 'about' => 'homes#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
