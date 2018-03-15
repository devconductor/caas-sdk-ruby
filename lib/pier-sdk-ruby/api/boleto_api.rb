=begin
PIER Labs

Gest\u00E3o de pagamento eletr\u00F4nicos como servi\u00E7o

OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html

Terms of Service: http://pierlabs.io/terms/

=end

require "uri"

module Pier
  class BoletoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Registra uma cobranca na entidade banco relacionada a cobranca informado.
    # Este recurso registra uma cobranca emitido.
    # @param id C\u00F3digo de Identifica\u00E7\u00E3o da Cobranca (id)
    # @param [Hash] opts the optional parameters
    # @return [BoletoResponse]
    def registrar_boleto_using_post(id, opts = {})
      data, _status_code, _headers = registrar_boleto_using_post_with_http_info(id, opts)
      return data
    end

    # Registra uma cobranca na entidade banco relacionada a cobranca informado.
    # Este recurso registra uma cobranca emitido.
    # @param id C\u00F3digo de Identifica\u00E7\u00E3o da Cobranca (id)
    # @param [Hash] opts the optional parameters
    # @return [Array<(BoletoResponse, Fixnum, Hash)>] BoletoResponse data, response status code and response headers
    def registrar_boleto_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoletoApi.registrar_boleto_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling BoletoApi.registrar_boleto_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/boletos/{id}/registrar".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BoletoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoletoApi#registrar_boleto_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
