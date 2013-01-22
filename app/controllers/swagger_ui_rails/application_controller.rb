module SwaggerUiRails
  class ApplicationController < ActionController::Base
    http_basic_authenticate_with :name => SwaggerUiRails.username, :password => SwaggerUiRails.password, :if => lambda { SwaggerUiRails.username.present? }
  end
end
