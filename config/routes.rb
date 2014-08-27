Rails.application.routes.draw do
  match('projects', {:via => :get, :to => 'projects#index'})
end
