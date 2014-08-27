Rails.application.routes.draw do
  match('projects', {:via => :get, :to => 'projects#index'})
  match('projects/new', {:via => :get, :to => 'projects#new'})
  match('projects', {:via => :post, :to => 'projects#create'})
  match('projects/:id', {:via => :get, :to => 'projects#show'})
end
