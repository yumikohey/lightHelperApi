Rails.application.routes.draw do
  devise_for :volunteers, :controllers => { sessions: 'volunteer/sessions',
                                       registrations: 'volunteer/registrations',
                                       passwords: 'volunteer/passwords'}
end
