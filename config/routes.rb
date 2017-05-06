Rails.application.routes.draw do
  get '/', to: 'site#home'

  get '/contact', to: 'site#contact'

  get '/calculator', to: 'site#calculator'
  post '/calculate', to: 'site#calculate'

  get '/projects', to: 'projects#index'
  post '/projects', to: 'projects#create'
  get '/projects/new', to: 'projects#new'
  get '/projects/:id', to: 'projects#show'
  get '/projects/:project_id/time_entries/:id/edit', to: 'time_entries#edit'
end
