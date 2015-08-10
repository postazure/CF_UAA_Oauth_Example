Rails.application.config.middleware.use OmniAuth::Builder do
  provider :cloudfoundry, 'app', 'appclientsecret', {:auth_server_url => "http://localhost:8080/uaa", :token_server_url => "http://localhost:8080/uaa"}
  #provider :cloudfoundry, '<register your client>', '<register your client secret>', {:auth_server_url => "https://login.cloudfoundry.com", :token_server_url => "https://uaa.cloudfoundry.com"}
end
