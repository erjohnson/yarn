Rails.application.routes.draw do
  match('projects', {:via => :get, :to => 'projects#index'})
  match('projects', {:via => :post, :to => 'projects#create'})
end
