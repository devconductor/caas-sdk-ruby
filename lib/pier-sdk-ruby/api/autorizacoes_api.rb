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

  class AutorizacoesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
    # Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira.
    # @param autorizacao_on_us_request autorizacaoOnUsRequest
    # @param [Hash] opts the optional parameters
    # @return [TransacaoOnUsResponse]
    def autorizar_using_post(autorizacao_on_us_request, opts = {})
      data, _status_code, _headers = autorizar_using_post_with_http_info(autorizacao_on_us_request, opts)
      return data
    end

    # Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
    # Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira.
    # @param autorizacao_on_us_request autorizacaoOnUsRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransacaoOnUsResponse, Fixnum, Hash)>] TransacaoOnUsResponse data, response status code and response headers
    def autorizar_using_post_with_http_info(autorizacao_on_us_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutorizacoesApi.autorizar_using_post ..."
      end
      
      
      # verify the required parameter 'autorizacao_on_us_request' is set
      fail ArgumentError, "Missing the required parameter 'autorizacao_on_us_request' when calling AutorizacoesApi.autorizar_using_post" if autorizacao_on_us_request.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/autorizar-transacao".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(autorizacao_on_us_request)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TransacaoOnUsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutorizacoesApi#autorizar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira
    # Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o.
    # @param cancelamento_request cancelamentoRequest
    # @param [Hash] opts the optional parameters
    # @return [TransacaoOnUsResponse]
    def cancelar_using_post2(cancelamento_request, opts = {})
      data, _status_code, _headers = cancelar_using_post2_with_http_info(cancelamento_request, opts)
      return data
    end

    # Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira
    # Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o.
    # @param cancelamento_request cancelamentoRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransacaoOnUsResponse, Fixnum, Hash)>] TransacaoOnUsResponse data, response status code and response headers
    def cancelar_using_post2_with_http_info(cancelamento_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutorizacoesApi.cancelar_using_post2 ..."
      end
      
      
      # verify the required parameter 'cancelamento_request' is set
      fail ArgumentError, "Missing the required parameter 'cancelamento_request' when calling AutorizacoesApi.cancelar_using_post2" if cancelamento_request.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/cancelar-transacao".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(cancelamento_request)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TransacaoOnUsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutorizacoesApi#cancelar_using_post2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Retorna c\u00C3\u00B3digos de processamento de autoriza\u00C3\u00A7\u00C3\u00A3o
    # Este m\u00C3\u00A9todo retorna a lista dos c\u00C3\u00B3digos de processamento para autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00B5es financeiras.
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def listar_codigos_processamento_autorizacao_using_get(opts = {})
      data, _status_code, _headers = listar_codigos_processamento_autorizacao_using_get_with_http_info(opts)
      return data
    end

    # Retorna c\u00C3\u00B3digos de processamento de autoriza\u00C3\u00A7\u00C3\u00A3o
    # Este m\u00C3\u00A9todo retorna a lista dos c\u00C3\u00B3digos de processamento para autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00B5es financeiras.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def listar_codigos_processamento_autorizacao_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutorizacoesApi.listar_codigos_processamento_autorizacao_using_get ..."
      end
      
      # resource path
      local_var_path = "/api/consultar-codigos-processamento-autorizacao".sub('{format}','json')

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
        :return_type => 'Array<Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutorizacoesApi#listar_codigos_processamento_autorizacao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Simula planos de transa\u00C3\u00A7\u00C3\u00B5es
    # Este m\u00C3\u00A9todo permite que seja simulada um plano de transa\u00C3\u00A7\u00C3\u00B5es.
    # @param transacoes_request transacoesRequest
    # @param [Hash] opts the optional parameters
    # @return [TransacaoOnUsResponse]
    def simular_using_post(transacoes_request, opts = {})
      data, _status_code, _headers = simular_using_post_with_http_info(transacoes_request, opts)
      return data
    end

    # Simula planos de transa\u00C3\u00A7\u00C3\u00B5es
    # Este m\u00C3\u00A9todo permite que seja simulada um plano de transa\u00C3\u00A7\u00C3\u00B5es.
    # @param transacoes_request transacoesRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransacaoOnUsResponse, Fixnum, Hash)>] TransacaoOnUsResponse data, response status code and response headers
    def simular_using_post_with_http_info(transacoes_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutorizacoesApi.simular_using_post ..."
      end
      
      
      # verify the required parameter 'transacoes_request' is set
      fail ArgumentError, "Missing the required parameter 'transacoes_request' when calling AutorizacoesApi.simular_using_post" if transacoes_request.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/simular-transacao".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(transacoes_request)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TransacaoOnUsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutorizacoesApi#simular_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
