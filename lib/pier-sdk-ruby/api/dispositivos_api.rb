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

  class DispositivosApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Ativa Dispositivo
    # Esse recurso permite ativar dispositivo.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).
    # @param [Hash] opts the optional parameters
    # @return [DispositivoResponse]
    def ativar_using_post(id, opts = {})
      data, _status_code, _headers = ativar_using_post_with_http_info(id, opts)
      return data
    end

    # Ativa Dispositivo
    # Esse recurso permite ativar dispositivo.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(DispositivoResponse, Fixnum, Hash)>] DispositivoResponse data, response status code and response headers
    def ativar_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DispositivosApi.ativar_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DispositivosApi.ativar_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/dispositivos/{id}/ativar-dispositivo".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'DispositivoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DispositivosApi#ativar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Desativa Dispositivo
    # Esse recurso permite desativar dispositivo.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).
    # @param [Hash] opts the optional parameters
    # @return [DispositivoResponse]
    def desativar_using_post(id, opts = {})
      data, _status_code, _headers = desativar_using_post_with_http_info(id, opts)
      return data
    end

    # Desativa Dispositivo
    # Esse recurso permite desativar dispositivo.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(DispositivoResponse, Fixnum, Hash)>] DispositivoResponse data, response status code and response headers
    def desativar_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DispositivosApi.desativar_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DispositivosApi.desativar_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/dispositivos/{id}/desativar-dispositivo".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'DispositivoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DispositivosApi#desativar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os dispositivos cadastrados
    # Este m\u00C3\u00A9todo permite que sejam listados os dispositivos existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [String] :token Token do Dispositivo
    # @option opts [Integer] :id_usuario Identificador do Usu\u00C3\u00A1rio
    # @option opts [Integer] :id_aplicacao_mobile Identificador da aplica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :data_criacao Apresenta a data e em que o registro foi criado.
    # @option opts [String] :data_desativacao Apresenta a data e em que o registro foi desativado.
    # @return [PageDispositivoResponse]
    def listar_using_get8(opts = {})
      data, _status_code, _headers = listar_using_get8_with_http_info(opts)
      return data
    end

    # Lista os dispositivos cadastrados
    # Este m\u00C3\u00A9todo permite que sejam listados os dispositivos existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [String] :token Token do Dispositivo
    # @option opts [Integer] :id_usuario Identificador do Usu\u00C3\u00A1rio
    # @option opts [Integer] :id_aplicacao_mobile Identificador da aplica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :data_criacao Apresenta a data e em que o registro foi criado.
    # @option opts [String] :data_desativacao Apresenta a data e em que o registro foi desativado.
    # @return [Array<(PageDispositivoResponse, Fixnum, Hash)>] PageDispositivoResponse data, response status code and response headers
    def listar_using_get8_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DispositivosApi.listar_using_get8 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/dispositivos".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'token'] = opts[:'token'] if opts[:'token']
      query_params[:'idUsuario'] = opts[:'id_usuario'] if opts[:'id_usuario']
      query_params[:'idAplicacaoMobile'] = opts[:'id_aplicacao_mobile'] if opts[:'id_aplicacao_mobile']
      query_params[:'dataCriacao'] = opts[:'data_criacao'] if opts[:'data_criacao']
      query_params[:'dataDesativacao'] = opts[:'data_desativacao'] if opts[:'data_desativacao']

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
        :return_type => 'PageDispositivoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DispositivosApi#listar_using_get8\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Cadastra Dispositivo
    # Esse recurso permite cadastrar dispositivos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DispositivoResponse]
    def salvar_using_post4(persist, opts = {})
      data, _status_code, _headers = salvar_using_post4_with_http_info(persist, opts)
      return data
    end

    # Cadastra Dispositivo
    # Esse recurso permite cadastrar dispositivos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DispositivoResponse, Fixnum, Hash)>] DispositivoResponse data, response status code and response headers
    def salvar_using_post4_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DispositivosApi.salvar_using_post4 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DispositivosApi.salvar_using_post4" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/dispositivos".sub('{format}','json')

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
        :return_type => 'DispositivoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DispositivosApi#salvar_using_post4\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
