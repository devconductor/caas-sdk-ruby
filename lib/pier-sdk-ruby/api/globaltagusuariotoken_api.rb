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
  class GlobaltagusuariotokenApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # {{{usuario_token_recurso_controle_tentativa_cadastro_incrementar}}}
    # {{{usuario_token_recurso_controle_tentativa_cadastro_incrementar_notas}}}
    # @param cpf {{{usuario_token_recurso_controle_tentativa_cadastro_incrementar_param_cpf}}}
    # @param [Hash] opts the optional parameters
    # @return [ControleTentativaCadastroResponse]
    def incrementar_tentativa_using_put(cpf, opts = {})
      data, _status_code, _headers = incrementar_tentativa_using_put_with_http_info(cpf, opts)
      return data
    end

    # {{{usuario_token_recurso_controle_tentativa_cadastro_incrementar}}}
    # {{{usuario_token_recurso_controle_tentativa_cadastro_incrementar_notas}}}
    # @param cpf {{{usuario_token_recurso_controle_tentativa_cadastro_incrementar_param_cpf}}}
    # @param [Hash] opts the optional parameters
    # @return [Array<(ControleTentativaCadastroResponse, Fixnum, Hash)>] ControleTentativaCadastroResponse data, response status code and response headers
    def incrementar_tentativa_using_put_with_http_info(cpf, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagusuariotokenApi.incrementar_tentativa_using_put ..."
      end
      
      
      # verify the required parameter 'cpf' is set
      fail ArgumentError, "Missing the required parameter 'cpf' when calling GlobaltagusuariotokenApi.incrementar_tentativa_using_put" if cpf.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios-tokens/incrementar-tentativas".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'cpf'] = cpf

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
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ControleTentativaCadastroResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagusuariotokenApi#incrementar_tentativa_using_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{usuario_token_recurso_controle_tentativa_cadastro_verificar}}}
    # {{{usuario_token_recurso_controle_tentativa_cadastro_verificar_notas}}}
    # @param cpf {{{usuario_token_recurso_controle_tentativa_cadastro_verificar_param_cpf}}}
    # @param [Hash] opts the optional parameters
    # @return [ControleTentativaCadastroResponse]
    def verificar_tentativa_using_get(cpf, opts = {})
      data, _status_code, _headers = verificar_tentativa_using_get_with_http_info(cpf, opts)
      return data
    end

    # {{{usuario_token_recurso_controle_tentativa_cadastro_verificar}}}
    # {{{usuario_token_recurso_controle_tentativa_cadastro_verificar_notas}}}
    # @param cpf {{{usuario_token_recurso_controle_tentativa_cadastro_verificar_param_cpf}}}
    # @param [Hash] opts the optional parameters
    # @return [Array<(ControleTentativaCadastroResponse, Fixnum, Hash)>] ControleTentativaCadastroResponse data, response status code and response headers
    def verificar_tentativa_using_get_with_http_info(cpf, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagusuariotokenApi.verificar_tentativa_using_get ..."
      end
      
      
      # verify the required parameter 'cpf' is set
      fail ArgumentError, "Missing the required parameter 'cpf' when calling GlobaltagusuariotokenApi.verificar_tentativa_using_get" if cpf.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios-tokens/verificar-tentativas".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'cpf'] = cpf

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
        :return_type => 'ControleTentativaCadastroResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagusuariotokenApi#verificar_tentativa_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
