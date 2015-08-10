class AuthController < ApplicationController
  def index
  #   UAA test username: 'marissa' password: 'koala'
  end

  def callback
    render json: request.env['omniauth.auth'].to_hash.to_json
  end
end
