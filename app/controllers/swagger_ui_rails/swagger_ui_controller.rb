require_dependency "swagger_ui_rails/application_controller"

module SwaggerUiRails
  class SwaggerUiController < ApplicationController
    def index
      @discovery_url = SwaggerUiRails.discovery_url || URI.join(request.url, 'swagger_doc.json')
      @api_key = SwaggerUiRails.api_key
    end
  end
end
