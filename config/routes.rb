Rails.application.routes.draw do
  root 'home#index'
  get 'home/research'
  get 'home/teaching'
  get 'home/cv'
  get 'home/art'
  get 'home/download_pdf'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
