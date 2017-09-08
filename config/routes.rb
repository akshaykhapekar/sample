Rails.application.routes.draw do
  resources :courses
  resources :dewajis

  get 'family/dilip'
  post 'family/dilip'

  get 'family/rekha'
  post 'family/rekha'

  get 'family/sweety'
  post 'family/sweety'

  get 'family/mayur'

  get 'family/akshay'

  
  get 'masters/pahila'

  get 'masters/dusra'
  post 'masters/dusra'

  get 'masters/tisra'

  get 'masters/choutha'

  get 'masters/pachva'

  get 'registrations/create'
  post 'registrations/create'

  get 'registrations/retrive'
  post 'registrations/retrive'

  get 'registrations/update'

  get 'registrations/delete'
  
  get 'logins/create'
  post 'logins/create'

  get 'logins/retrive'
  post 'logins/retrive'

  get 'logins/update'

  get 'logins/delete'

  get 'teachers/new'
  post 'teachers/new'

  get 'teachers/create'
  post 'teachers/create'

  get 'teachers/show'

  get 'teachers/list'

  get 'tables/first'
  post 'tables/first'

  get 'tables/second'
  post 'tables/second'

  get 'tables/third'

  get 'tables/fourth'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
