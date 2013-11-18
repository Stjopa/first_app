class SecretPageController < ApplicationController
	http_basic_authenticate_with :name => "admin", :password => "admin", except: [:home]
end
