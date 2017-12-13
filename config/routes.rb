Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/settings'

  get 'pages/engagement'

  get 'pages/users'

  get 'pages/newuser'

  get 'pages/teams'

  get 'pages/newteam'

  get 'pages/action'

  get 'pages/questions'

  get 'pages/profile'

  get 'pages/stats'

  get 'pages/compare'

  get 'pages/organisation'

  get 'pages/opportunities'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
