Rails.application.routes.draw do

  mount SwaggerUiRails::Engine => "/swagger-ui-rails"
end
