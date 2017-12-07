Rails.application.routes.draw do

#convierte la pagina uno en index
  

  get 'pages/two'
  get 'pages/one'
  get 'pages/three'


root 'pages#one'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
