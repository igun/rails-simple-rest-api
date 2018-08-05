Rails.application.routes.draw do
  constraints subdomain: 'api' do
    api_version(:module => "V1", :path => {:value => "v1"}) do
      resources :books
    end  
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
