Rails.application.routes.draw do
	# apipie
	devise_for :users, path: '', path_names: {
		sign_in: 'login',
		sign_out: 'logout',
		registration: 'signup'
		},
		controllers: {
			sessions: 'users/sessions',
			registrations: 'users/registrations'
		}

	get '/members', to: 'members#show'	
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
