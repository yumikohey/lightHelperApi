Rails.application.routes.draw do
  devise_for :volunteers, :controllers => { sessions: 'volunteer/sessions',
                                       registrations: 'volunteer/registrations',
                                       passwords: 'volunteer/passwords'}

  get '/volunteers/:id' => 'volunteer/profiles#show'

  put '/volunteers/:id' => 'volunteer/profiles#update'

  get '/departments/:id' => 'departments#show'
end
