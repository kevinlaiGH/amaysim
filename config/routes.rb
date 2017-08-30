Rails.application.routes.draw do
  get 'plans/mobile', to: 'plans#mobile'

  get 'plans/nbn', to: 'plans#nbn'

  get 'plans/data_only', to: 'plans#data_only'

  root to: 'pages#homepage'

  get 'help/mobile', to: 'pages#help'
  #go to page controller and help action
  get 'plans/mobile-plans', to: 'plans#mobile'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
