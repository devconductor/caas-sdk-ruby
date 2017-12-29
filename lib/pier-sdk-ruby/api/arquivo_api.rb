=begin
PIER Labs

Gest\u00C3\u00A3o de pagamento eletr\u00C3\u00B4nicos como servi\u00C3\u00A7o

OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html

Terms of Service: http://pierlabs.io/terms/

=end

require "uri"

module Pier
  class ArquivoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Consulta de arquivo no PIER Cloud
    # Este recurso permite consultar um determinado arquivo armazenado no PIER Cloud.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do arquivo
    # @param [Hash] opts the optional parameters
    # @return [ArquivoResponse]
    def consultar_using_get2(id, opts = {})
      data, _status_code, _headers = consultar_using_get2_with_http_info(id, opts)
      return data
    end

    # Consulta de arquivo no PIER Cloud
    # Este recurso permite consultar um determinado arquivo armazenado no PIER Cloud.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do arquivo
    # @param [Hash] opts the optional parameters
    # @return [Array<(ArquivoResponse, Fixnum, Hash)>] ArquivoResponse data, response status code and response headers
    def consultar_using_get2_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ArquivoApi.consultar_using_get2 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ArquivoApi.consultar_using_get2" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/arquivos/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ArquivoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ArquivoApi#consultar_using_get2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Permite armazenar arquivos no PIER Cloud
    # Este recurso permite o armazenamento de arquivos no PIER Cloud.
    # @param arquivo_persist arquivoPersist
    # @param [Hash] opts the optional parameters
    # @return [ArquivoResponse]
    def salvar_using_post1(arquivo_persist, opts = {})
      data, _status_code, _headers = salvar_using_post1_with_http_info(arquivo_persist, opts)
      return data
    end

    # Permite armazenar arquivos no PIER Cloud
    # Este recurso permite o armazenamento de arquivos no PIER Cloud.
    # @param arquivo_persist arquivoPersist
    # @param [Hash] opts the optional parameters
    # @return [Array<(ArquivoResponse, Fixnum, Hash)>] ArquivoResponse data, response status code and response headers
    def salvar_using_post1_with_http_info(arquivo_persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ArquivoApi.salvar_using_post1 ..."
      end
      
      
      # verify the required parameter 'arquivo_persist' is set
      fail ArgumentError, "Missing the required parameter 'arquivo_persist' when calling ArquivoApi.salvar_using_post1" if arquivo_persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/arquivos".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(arquivo_persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ArquivoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ArquivoApi#salvar_using_post1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
