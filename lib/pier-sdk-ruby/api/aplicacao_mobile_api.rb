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
  class AplicacaoMobileApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Atualiza Aplicacao Mobile
    # Esse recurso permite atualizar aplicacao mobile.
    # @param id C\u00F3digo de Identifica\u00E7\u00E3o da Aplicacao (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [AplicacaoMobileResponse]
    def atualizar_using_put(id, update, opts = {})
      data, _status_code, _headers = atualizar_using_put_with_http_info(id, update, opts)
      return data
    end

    # Atualiza Aplicacao Mobile
    # Esse recurso permite atualizar aplicacao mobile.
    # @param id C\u00F3digo de Identifica\u00E7\u00E3o da Aplicacao (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [Array<(AplicacaoMobileResponse, Fixnum, Hash)>] AplicacaoMobileResponse data, response status code and response headers
    def atualizar_using_put_with_http_info(id, update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AplicacaoMobileApi.atualizar_using_put ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling AplicacaoMobileApi.atualizar_using_put" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'update' is set
      fail ArgumentError, "Missing the required parameter 'update' when calling AplicacaoMobileApi.atualizar_using_put" if update.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/aplicacoes-mobile/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(update)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'AplicacaoMobileResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AplicacaoMobileApi#atualizar_using_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lista os aplicacoes mobile cadastradas
    # Este m\u00E9todo permite que sejam listadas as aplicacoes mobile existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [String] :id Identificador da Aplicacao Mobile
    # @option opts [Integer] :id_plataforma_mobile Identificador da Plataforma Mobile
    # @return [PageAplicacaoMobileResponse]
    def listar_using_get3(opts = {})
      data, _status_code, _headers = listar_using_get3_with_http_info(opts)
      return data
    end

    # Lista os aplicacoes mobile cadastradas
    # Este m\u00E9todo permite que sejam listadas as aplicacoes mobile existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [String] :id Identificador da Aplicacao Mobile
    # @option opts [Integer] :id_plataforma_mobile Identificador da Plataforma Mobile
    # @return [Array<(PageAplicacaoMobileResponse, Fixnum, Hash)>] PageAplicacaoMobileResponse data, response status code and response headers
    def listar_using_get3_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AplicacaoMobileApi.listar_using_get3 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/aplicacoes-mobile".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'idPlataformaMobile'] = opts[:'id_plataforma_mobile'] if opts[:'id_plataforma_mobile']

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
        :return_type => 'PageAplicacaoMobileResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AplicacaoMobileApi#listar_using_get3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cadastra Aplicacao Mobile
    # Esse recurso permite cadastrar aplicacoes mobile.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [AplicacaoMobileResponse]
    def salvar_using_post(persist, opts = {})
      data, _status_code, _headers = salvar_using_post_with_http_info(persist, opts)
      return data
    end

    # Cadastra Aplicacao Mobile
    # Esse recurso permite cadastrar aplicacoes mobile.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(AplicacaoMobileResponse, Fixnum, Hash)>] AplicacaoMobileResponse data, response status code and response headers
    def salvar_using_post_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AplicacaoMobileApi.salvar_using_post ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling AplicacaoMobileApi.salvar_using_post" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/aplicacoes-mobile".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'AplicacaoMobileResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AplicacaoMobileApi#salvar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
