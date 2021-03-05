Rails.application.routes.draw do
  root to: 'pages#home'
  get '/gites', to: 'pages#gites'
  get '/activites', to: 'pages#activites'
  get '/reservation', to: 'pages#reservation'
  get '/contact', to: 'pages#contact'
  get '/les_buis', to: 'pages#les_buis'
  get '/jardin_clos', to: 'pages#jardin_clos'
  get '/plein_champ', to: 'pages#plein_champ'
  # uen route par onglets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
