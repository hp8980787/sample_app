Rails.application.routes.draw do
  get 'users/new'
  get '/contact',to:'static_pages#contact', as: 'contact'
  get 'help',to:'static_pages#help',as:'help'
  get('about',{:to=>'static_pages#about',:as=>'about'})
  get 'signup',to:'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
