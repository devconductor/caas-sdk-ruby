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
  class GlobaltagendereconacionalApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # {{{c_e_p_endereco_resource_consultar_endereco}}}
    # {{{c_e_p_endereco_resource_consultar_endereco_notes}}}
    # @param cep CEP
    # @param [Hash] opts the optional parameters
    # @return [EnderecoResponse]
    def consultar_endereco_using_get(cep, opts = {})
      data, _status_code, _headers = consultar_endereco_using_get_with_http_info(cep, opts)
      return data
    end

    # {{{c_e_p_endereco_resource_consultar_endereco}}}
    # {{{c_e_p_endereco_resource_consultar_endereco_notes}}}
    # @param cep CEP
    # @param [Hash] opts the optional parameters
    # @return [Array<(EnderecoResponse, Fixnum, Hash)>] EnderecoResponse data, response status code and response headers
    def consultar_endereco_using_get_with_http_info(cep, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagendereconacionalApi.consultar_endereco_using_get ..."
      end
      
      
      # verify the required parameter 'cep' is set
      fail ArgumentError, "Missing the required parameter 'cep' when calling GlobaltagendereconacionalApi.consultar_endereco_using_get" if cep.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/ceps".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'CEP'] = cep

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'EnderecoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagendereconacionalApi#consultar_endereco_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
