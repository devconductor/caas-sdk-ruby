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

  class WebhooksApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Alterar Webhook
    # Este m\u00C3\u00A9todo permite que seja modificado um webhooks j\u00C3\u00A1 cadastrado
    # @param id C\u00C3\u00B3digo identificador do Webhook
    # @param evento Evento a ser chamado pelo WebHook
    # @param metodo M\u00C3\u00A9todo que a ser chamado pelo WebHook
    # @param url URL que a ser consumida pelo WebHook
    # @param [Hash] opts the optional parameters
    # @return [WebHook]
    def alterar_using_put3(id, evento, metodo, url, opts = {})
      data, _status_code, _headers = alterar_using_put3_with_http_info(id, evento, metodo, url, opts)
      return data
    end

    # Alterar Webhook
    # Este m\u00C3\u00A9todo permite que seja modificado um webhooks j\u00C3\u00A1 cadastrado
    # @param id C\u00C3\u00B3digo identificador do Webhook
    # @param evento Evento a ser chamado pelo WebHook
    # @param metodo M\u00C3\u00A9todo que a ser chamado pelo WebHook
    # @param url URL que a ser consumida pelo WebHook
    # @param [Hash] opts the optional parameters
    # @return [Array<(WebHook, Fixnum, Hash)>] WebHook data, response status code and response headers
    def alterar_using_put3_with_http_info(id, evento, metodo, url, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: WebhooksApi.alterar_using_put3 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.alterar_using_put3" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'evento' is set
      fail ArgumentError, "Missing the required parameter 'evento' when calling WebhooksApi.alterar_using_put3" if evento.nil?
      
      # verify enum value
      unless ['RISCO_FRAUDE', 'OUTROS'].include?(evento)
        fail ArgumentError, "invalid value for 'evento', must be one of RISCO_FRAUDE, OUTROS"
      end
      
      
      
      
      
      
      # verify the required parameter 'metodo' is set
      fail ArgumentError, "Missing the required parameter 'metodo' when calling WebhooksApi.alterar_using_put3" if metodo.nil?
      
      # verify enum value
      unless ['GET', 'POST', 'PUT', 'DELETE'].include?(metodo)
        fail ArgumentError, "invalid value for 'metodo', must be one of GET, POST, PUT, DELETE"
      end
      
      
      
      
      
      
      # verify the required parameter 'url' is set
      fail ArgumentError, "Missing the required parameter 'url' when calling WebhooksApi.alterar_using_put3" if url.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/webhooks".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'id'] = id
      query_params[:'evento'] = evento
      query_params[:'metodo'] = metodo
      query_params[:'url'] = url

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
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'WebHook')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#alterar_using_put3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Consultar Webhook
    # Este m\u00C3\u00A9todo permite que sejam consultado um webhook do emissor atrav\u00C3\u00A9s de um id especifico
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Webhook (id).
    # @param [Hash] opts the optional parameters
    # @return [WebHook]
    def consultar_using_get9(id, opts = {})
      data, _status_code, _headers = consultar_using_get9_with_http_info(id, opts)
      return data
    end

    # Consultar Webhook
    # Este m\u00C3\u00A9todo permite que sejam consultado um webhook do emissor atrav\u00C3\u00A9s de um id especifico
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Webhook (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(WebHook, Fixnum, Hash)>] WebHook data, response status code and response headers
    def consultar_using_get9_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: WebhooksApi.consultar_using_get9 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.consultar_using_get9" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/webhooks/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'WebHook')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#consultar_using_get9\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os Webhooks
    # Este m\u00C3\u00A9todo permite que sejam listados os webhooks existentes
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Integer] :id Id do WebHook
    # @option opts [String] :evento Evento a ser chamado pelo WebHook
    # @option opts [String] :metodo M\u00C3\u00A9todo que a ser chamado pelo WebHook
    # @option opts [String] :url URL que a ser consumida pelo WebHook
    # @return [PageWebHooks]
    def listar_using_get10(opts = {})
      data, _status_code, _headers = listar_using_get10_with_http_info(opts)
      return data
    end

    # Lista os Webhooks
    # Este m\u00C3\u00A9todo permite que sejam listados os webhooks existentes
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Integer] :id Id do WebHook
    # @option opts [String] :evento Evento a ser chamado pelo WebHook
    # @option opts [String] :metodo M\u00C3\u00A9todo que a ser chamado pelo WebHook
    # @option opts [String] :url URL que a ser consumida pelo WebHook
    # @return [Array<(PageWebHooks, Fixnum, Hash)>] PageWebHooks data, response status code and response headers
    def listar_using_get10_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: WebhooksApi.listar_using_get10 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'evento'] && !['RISCO_FRAUDE', 'OUTROS'].include?(opts[:'evento'])
        fail ArgumentError, 'invalid value for "evento", must be one of RISCO_FRAUDE, OUTROS'
      end
      
      
      
      
      
      
      
      if opts[:'metodo'] && !['GET', 'POST', 'PUT', 'DELETE'].include?(opts[:'metodo'])
        fail ArgumentError, 'invalid value for "metodo", must be one of GET, POST, PUT, DELETE'
      end
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/webhooks".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'evento'] = opts[:'evento'] if opts[:'evento']
      query_params[:'metodo'] = opts[:'metodo'] if opts[:'metodo']
      query_params[:'url'] = opts[:'url'] if opts[:'url']

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
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PageWebHooks')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#listar_using_get10\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Salvar Webhook
    # Este m\u00C3\u00A9todo permite que seja adicionado um novo webhook
    # @param evento Evento a ser chamado pelo WebHook
    # @param metodo M\u00C3\u00A9todo que a ser chamado pelo WebHook
    # @param url URL que a ser consumida pelo WebHook
    # @param [Hash] opts the optional parameters
    # @return [WebHook]
    def salvar_using_post3(evento, metodo, url, opts = {})
      data, _status_code, _headers = salvar_using_post3_with_http_info(evento, metodo, url, opts)
      return data
    end

    # Salvar Webhook
    # Este m\u00C3\u00A9todo permite que seja adicionado um novo webhook
    # @param evento Evento a ser chamado pelo WebHook
    # @param metodo M\u00C3\u00A9todo que a ser chamado pelo WebHook
    # @param url URL que a ser consumida pelo WebHook
    # @param [Hash] opts the optional parameters
    # @return [Array<(WebHook, Fixnum, Hash)>] WebHook data, response status code and response headers
    def salvar_using_post3_with_http_info(evento, metodo, url, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: WebhooksApi.salvar_using_post3 ..."
      end
      
      
      # verify the required parameter 'evento' is set
      fail ArgumentError, "Missing the required parameter 'evento' when calling WebhooksApi.salvar_using_post3" if evento.nil?
      
      # verify enum value
      unless ['RISCO_FRAUDE', 'OUTROS'].include?(evento)
        fail ArgumentError, "invalid value for 'evento', must be one of RISCO_FRAUDE, OUTROS"
      end
      
      
      
      
      
      
      # verify the required parameter 'metodo' is set
      fail ArgumentError, "Missing the required parameter 'metodo' when calling WebhooksApi.salvar_using_post3" if metodo.nil?
      
      # verify enum value
      unless ['GET', 'POST', 'PUT', 'DELETE'].include?(metodo)
        fail ArgumentError, "invalid value for 'metodo', must be one of GET, POST, PUT, DELETE"
      end
      
      
      
      
      
      
      # verify the required parameter 'url' is set
      fail ArgumentError, "Missing the required parameter 'url' when calling WebhooksApi.salvar_using_post3" if url.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/webhooks".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'evento'] = evento
      query_params[:'metodo'] = metodo
      query_params[:'url'] = url

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
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'WebHook')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#salvar_using_post3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end