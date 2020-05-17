Rails.application.routes.draw do
  get 'greets/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:"greets#top"
end
