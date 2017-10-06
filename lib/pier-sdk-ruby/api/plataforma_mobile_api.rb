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

  class PlataformaMobileApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Atualiza Plataforma Mobile
    # Esse recurso permite atualizar plataforma mobile.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [PlataformaMobileResponse]
    def atualizar_using_put1(id, update, opts = {})
      data, _status_code, _headers = atualizar_using_put1_with_http_info(id, update, opts)
      return data
    end

    # Atualiza Plataforma Mobile
    # Esse recurso permite atualizar plataforma mobile.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [Array<(PlataformaMobileResponse, Fixnum, Hash)>] PlataformaMobileResponse data, response status code and response headers
    def atualizar_using_put1_with_http_info(id, update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PlataformaMobileApi.atualizar_using_put1 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling PlataformaMobileApi.atualizar_using_put1" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'update' is set
      fail ArgumentError, "Missing the required parameter 'update' when calling PlataformaMobileApi.atualizar_using_put1" if update.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/plataformas-mobile/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'PlataformaMobileResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PlataformaMobileApi#atualizar_using_put1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista as plataformas mobile cadastradas
    # Este m\u00C3\u00A9todo permite que sejam listadas as plataformas mobile existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [String] :nome Nome da Plataforma Mobile
    # @return [PagePlataformaMobileResponse]
    def listar_using_get20(opts = {})
      data, _status_code, _headers = listar_using_get20_with_http_info(opts)
      return data
    end

    # Lista as plataformas mobile cadastradas
    # Este m\u00C3\u00A9todo permite que sejam listadas as plataformas mobile existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [String] :nome Nome da Plataforma Mobile
    # @return [Array<(PagePlataformaMobileResponse, Fixnum, Hash)>] PagePlataformaMobileResponse data, response status code and response headers
    def listar_using_get20_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PlataformaMobileApi.listar_using_get20 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/plataformas-mobile".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']

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
        :return_type => 'PagePlataformaMobileResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PlataformaMobileApi#listar_using_get20\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Cadastra Plataforma Mobile
    # Esse recurso permite cadastrar plataformas mobile.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [PlataformaMobileResponse]
    def salvar_using_post15(persist, opts = {})
      data, _status_code, _headers = salvar_using_post15_with_http_info(persist, opts)
      return data
    end

    # Cadastra Plataforma Mobile
    # Esse recurso permite cadastrar plataformas mobile.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(PlataformaMobileResponse, Fixnum, Hash)>] PlataformaMobileResponse data, response status code and response headers
    def salvar_using_post15_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PlataformaMobileApi.salvar_using_post15 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling PlataformaMobileApi.salvar_using_post15" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/plataformas-mobile".sub('{format}','json')

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
        :return_type => 'PlataformaMobileResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PlataformaMobileApi#salvar_using_post15\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
