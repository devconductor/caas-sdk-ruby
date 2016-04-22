require "uri"

module CaaS
  class CartaoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # /contas/{idConta}/cartoes/{idCartao}
    # Consultar as informaÃ§Ãµes de um determinado cartÃ£o de uma conta
    # @param id_emissor ID do Emissor
    # @param numero_cartao NÃºmero do CartÃ£o que deseja consultar
    # @param id_conta ID da Conta que pertence o cartÃ£o
    # @param id_cartao ID do CartÃ£o que deseja consultar
    # @param [Hash] opts the optional parameters
    # @return [ConsultarCartaoResponse]
    def consultar_cartao_using_get(id_emissor, numero_cartao, id_conta, id_cartao, opts = {})
      data, status_code, headers = consultar_cartao_using_get_with_http_info(id_emissor, numero_cartao, id_conta, id_cartao, opts)
      return data
    end

    # /contas/{idConta}/cartoes/{idCartao}
    # Consultar as informaÃ§Ãµes de um determinado cartÃ£o de uma conta
    # @param id_emissor ID do Emissor
    # @param numero_cartao NÃºmero do CartÃ£o que deseja consultar
    # @param id_conta ID da Conta que pertence o cartÃ£o
    # @param id_cartao ID do CartÃ£o que deseja consultar
    # @param [Hash] opts the optional parameters
    # @return [Array<(ConsultarCartaoResponse, Fixnum, Hash)>] ConsultarCartaoResponse data, response status code and response headers
    def consultar_cartao_using_get_with_http_info(id_emissor, numero_cartao, id_conta, id_cartao, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CartaoApi#consultar_cartao_using_get ..."
      end
      
      # verify the required parameter 'id_emissor' is set
      fail "Missing the required parameter 'id_emissor' when calling consultar_cartao_using_get" if id_emissor.nil?
      
      # verify the required parameter 'numero_cartao' is set
      fail "Missing the required parameter 'numero_cartao' when calling consultar_cartao_using_get" if numero_cartao.nil?
      
      # verify the required parameter 'id_conta' is set
      fail "Missing the required parameter 'id_conta' when calling consultar_cartao_using_get" if id_conta.nil?
      
      # verify the required parameter 'id_cartao' is set
      fail "Missing the required parameter 'id_cartao' when calling consultar_cartao_using_get" if id_cartao.nil?
      
      # resource path
      path = "/api/v1/contas/{idConta}/cartoes/cartoes/{idCartao}".sub('{format}','json').sub('{' + 'idConta' + '}', id_conta.to_s).sub('{' + 'idCartao' + '}', id_cartao.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      _header_accept = ['application/json']
      _header_accept_result = @api_client.select_header_accept(_header_accept) and header_params['Accept'] = _header_accept_result

      # HTTP header 'Content-Type'
      _header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(_header_content_type)
      header_params[:'idEmissor'] = id_emissor
      header_params[:'numeroCartao'] = numero_cartao

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      

      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:GET, path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ConsultarCartaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CartaoApi#consultar_cartao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # /contas/{idConta}/cartoes/{idCartao}/cancelar
    # Cancelar um determinado cartÃ£o
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param id_cartao ID do CartÃ£o que deseja cancelar
    # @param motivo Motivo do cancelamento
    # @param observacao Alguma observaÃ§Ã£o para o cancelamento
    # @param [Hash] opts the optional parameters
    # @return [CancelarCartaoResponse]
    def cancelar_cartao_using_post(id_emissor, id_conta, id_cartao, motivo, observacao, opts = {})
      data, status_code, headers = cancelar_cartao_using_post_with_http_info(id_emissor, id_conta, id_cartao, motivo, observacao, opts)
      return data
    end

    # /contas/{idConta}/cartoes/{idCartao}/cancelar
    # Cancelar um determinado cartÃ£o
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param id_cartao ID do CartÃ£o que deseja cancelar
    # @param motivo Motivo do cancelamento
    # @param observacao Alguma observaÃ§Ã£o para o cancelamento
    # @param [Hash] opts the optional parameters
    # @return [Array<(CancelarCartaoResponse, Fixnum, Hash)>] CancelarCartaoResponse data, response status code and response headers
    def cancelar_cartao_using_post_with_http_info(id_emissor, id_conta, id_cartao, motivo, observacao, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CartaoApi#cancelar_cartao_using_post ..."
      end
      
      # verify the required parameter 'id_emissor' is set
      fail "Missing the required parameter 'id_emissor' when calling cancelar_cartao_using_post" if id_emissor.nil?
      
      # verify the required parameter 'id_conta' is set
      fail "Missing the required parameter 'id_conta' when calling cancelar_cartao_using_post" if id_conta.nil?
      
      # verify the required parameter 'id_cartao' is set
      fail "Missing the required parameter 'id_cartao' when calling cancelar_cartao_using_post" if id_cartao.nil?
      
      # verify the required parameter 'motivo' is set
      fail "Missing the required parameter 'motivo' when calling cancelar_cartao_using_post" if motivo.nil?
      
      # verify the required parameter 'observacao' is set
      fail "Missing the required parameter 'observacao' when calling cancelar_cartao_using_post" if observacao.nil?
      
      # resource path
      path = "/api/v1/contas/{idConta}/cartoes/cartoes/{idCartao}/cancelar".sub('{format}','json').sub('{' + 'idConta' + '}', id_conta.to_s).sub('{' + 'idCartao' + '}', id_cartao.to_s)

      # query parameters
      query_params = {}
      query_params[:'motivo'] = motivo
      query_params[:'observacao'] = observacao

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      _header_accept = ['application/json']
      _header_accept_result = @api_client.select_header_accept(_header_accept) and header_params['Accept'] = _header_accept_result

      # HTTP header 'Content-Type'
      _header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(_header_content_type)
      header_params[:'idEmissor'] = id_emissor

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      

      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CancelarCartaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CartaoApi#cancelar_cartao_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # /contas/{idConta}/cartoes/{idCartao}/desbloquear
    # Desbloquear cartÃ£o de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param id_cartao ID do CartÃ£o que deseja consultar o saldo/limite
    # @param codigo_segurancao CÃ³digo seguranÃ§a do cartÃ£o
    # @param [Hash] opts the optional parameters
    # @return [DesbloquearCartaoResponse]
    def desbloquear_cartao_using_post(id_emissor, id_conta, id_cartao, codigo_segurancao, opts = {})
      data, status_code, headers = desbloquear_cartao_using_post_with_http_info(id_emissor, id_conta, id_cartao, codigo_segurancao, opts)
      return data
    end

    # /contas/{idConta}/cartoes/{idCartao}/desbloquear
    # Desbloquear cartÃ£o de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param id_cartao ID do CartÃ£o que deseja consultar o saldo/limite
    # @param codigo_segurancao CÃ³digo seguranÃ§a do cartÃ£o
    # @param [Hash] opts the optional parameters
    # @return [Array<(DesbloquearCartaoResponse, Fixnum, Hash)>] DesbloquearCartaoResponse data, response status code and response headers
    def desbloquear_cartao_using_post_with_http_info(id_emissor, id_conta, id_cartao, codigo_segurancao, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CartaoApi#desbloquear_cartao_using_post ..."
      end
      
      # verify the required parameter 'id_emissor' is set
      fail "Missing the required parameter 'id_emissor' when calling desbloquear_cartao_using_post" if id_emissor.nil?
      
      # verify the required parameter 'id_conta' is set
      fail "Missing the required parameter 'id_conta' when calling desbloquear_cartao_using_post" if id_conta.nil?
      
      # verify the required parameter 'id_cartao' is set
      fail "Missing the required parameter 'id_cartao' when calling desbloquear_cartao_using_post" if id_cartao.nil?
      
      # verify the required parameter 'codigo_segurancao' is set
      fail "Missing the required parameter 'codigo_segurancao' when calling desbloquear_cartao_using_post" if codigo_segurancao.nil?
      
      # resource path
      path = "/api/v1/contas/{idConta}/cartoes/cartoes/{idCartao}/desbloquear".sub('{format}','json').sub('{' + 'idConta' + '}', id_conta.to_s).sub('{' + 'idCartao' + '}', id_cartao.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      _header_accept = ['application/json']
      _header_accept_result = @api_client.select_header_accept(_header_accept) and header_params['Accept'] = _header_accept_result

      # HTTP header 'Content-Type'
      _header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(_header_content_type)
      header_params[:'idEmissor'] = id_emissor
      header_params[:'codigoSegurancao'] = codigo_segurancao

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      

      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DesbloquearCartaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CartaoApi#desbloquear_cartao_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # /contas/{idConta}/cartoes/{idCartao}/faturas
    # Consulte os extratos/faturas do cartÃ£o de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param id_cartao ID do CartÃ£o que deseja consultar o extrato
    # @param data_vencimento Data limite para o vencimento das transaÃ§Ãµes
    # @param [Hash] opts the optional parameters
    # @return [ConsultarExtratoContaResponse]
    def consultar_extrato_faturas_using_get(id_emissor, id_conta, id_cartao, data_vencimento, opts = {})
      data, status_code, headers = consultar_extrato_faturas_using_get_with_http_info(id_emissor, id_conta, id_cartao, data_vencimento, opts)
      return data
    end

    # /contas/{idConta}/cartoes/{idCartao}/faturas
    # Consulte os extratos/faturas do cartÃ£o de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param id_cartao ID do CartÃ£o que deseja consultar o extrato
    # @param data_vencimento Data limite para o vencimento das transaÃ§Ãµes
    # @param [Hash] opts the optional parameters
    # @return [Array<(ConsultarExtratoContaResponse, Fixnum, Hash)>] ConsultarExtratoContaResponse data, response status code and response headers
    def consultar_extrato_faturas_using_get_with_http_info(id_emissor, id_conta, id_cartao, data_vencimento, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CartaoApi#consultar_extrato_faturas_using_get ..."
      end
      
      # verify the required parameter 'id_emissor' is set
      fail "Missing the required parameter 'id_emissor' when calling consultar_extrato_faturas_using_get" if id_emissor.nil?
      
      # verify the required parameter 'id_conta' is set
      fail "Missing the required parameter 'id_conta' when calling consultar_extrato_faturas_using_get" if id_conta.nil?
      
      # verify the required parameter 'id_cartao' is set
      fail "Missing the required parameter 'id_cartao' when calling consultar_extrato_faturas_using_get" if id_cartao.nil?
      
      # verify the required parameter 'data_vencimento' is set
      fail "Missing the required parameter 'data_vencimento' when calling consultar_extrato_faturas_using_get" if data_vencimento.nil?
      
      # resource path
      path = "/api/v1/contas/{idConta}/cartoes/cartoes/{idCartao}/faturas".sub('{format}','json').sub('{' + 'idConta' + '}', id_conta.to_s).sub('{' + 'idCartao' + '}', id_cartao.to_s)

      # query parameters
      query_params = {}
      query_params[:'dataVencimento'] = data_vencimento

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      _header_accept = ['application/json']
      _header_accept_result = @api_client.select_header_accept(_header_accept) and header_params['Accept'] = _header_accept_result

      # HTTP header 'Content-Type'
      _header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(_header_content_type)
      header_params[:'idEmissor'] = id_emissor

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      

      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:GET, path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ConsultarExtratoContaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CartaoApi#consultar_extrato_faturas_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # /contas/{idConta}/cartoes/{idCartao}/saldos
    # Consulte o saldo do cartÃ£o de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param id_cartao ID do CartÃ£o que deseja consultar o saldo/limite
    # @param [Hash] opts the optional parameters
    # @return [ConsultarSaldoLimitesResponse]
    def consultar_saldos_limites_using_get(id_emissor, id_conta, id_cartao, opts = {})
      data, status_code, headers = consultar_saldos_limites_using_get_with_http_info(id_emissor, id_conta, id_cartao, opts)
      return data
    end

    # /contas/{idConta}/cartoes/{idCartao}/saldos
    # Consulte o saldo do cartÃ£o de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param id_cartao ID do CartÃ£o que deseja consultar o saldo/limite
    # @param [Hash] opts the optional parameters
    # @return [Array<(ConsultarSaldoLimitesResponse, Fixnum, Hash)>] ConsultarSaldoLimitesResponse data, response status code and response headers
    def consultar_saldos_limites_using_get_with_http_info(id_emissor, id_conta, id_cartao, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CartaoApi#consultar_saldos_limites_using_get ..."
      end
      
      # verify the required parameter 'id_emissor' is set
      fail "Missing the required parameter 'id_emissor' when calling consultar_saldos_limites_using_get" if id_emissor.nil?
      
      # verify the required parameter 'id_conta' is set
      fail "Missing the required parameter 'id_conta' when calling consultar_saldos_limites_using_get" if id_conta.nil?
      
      # verify the required parameter 'id_cartao' is set
      fail "Missing the required parameter 'id_cartao' when calling consultar_saldos_limites_using_get" if id_cartao.nil?
      
      # resource path
      path = "/api/v1/contas/{idConta}/cartoes/cartoes/{idCartao}/saldos".sub('{format}','json').sub('{' + 'idConta' + '}', id_conta.to_s).sub('{' + 'idCartao' + '}', id_cartao.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      _header_accept = ['application/json']
      _header_accept_result = @api_client.select_header_accept(_header_accept) and header_params['Accept'] = _header_accept_result

      # HTTP header 'Content-Type'
      _header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(_header_content_type)
      header_params[:'idEmissor'] = id_emissor

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      

      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:GET, path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ConsultarSaldoLimitesResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CartaoApi#consultar_saldos_limites_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # /contas/{idConta}
    # Consulte informaÃ§Ãµes de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param [Hash] opts the optional parameters
    # @return [ContaResponse]
    def consultar_conta_using_get(id_emissor, id_conta, opts = {})
      data, status_code, headers = consultar_conta_using_get_with_http_info(id_emissor, id_conta, opts)
      return data
    end

    # /contas/{idConta}
    # Consulte informaÃ§Ãµes de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param [Hash] opts the optional parameters
    # @return [Array<(ContaResponse, Fixnum, Hash)>] ContaResponse data, response status code and response headers
    def consultar_conta_using_get_with_http_info(id_emissor, id_conta, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CartaoApi#consultar_conta_using_get ..."
      end
      
      # verify the required parameter 'id_emissor' is set
      fail "Missing the required parameter 'id_emissor' when calling consultar_conta_using_get" if id_emissor.nil?
      
      # verify the required parameter 'id_conta' is set
      fail "Missing the required parameter 'id_conta' when calling consultar_conta_using_get" if id_conta.nil?
      
      # resource path
      path = "/api/v1/contas/{idConta}/cartoes/{idConta}".sub('{format}','json').sub('{' + 'idConta' + '}', id_conta.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      _header_accept = ['application/json']
      _header_accept_result = @api_client.select_header_accept(_header_accept) and header_params['Accept'] = _header_accept_result

      # HTTP header 'Content-Type'
      _header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(_header_content_type)
      header_params[:'idEmissor'] = id_emissor

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      

      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:GET, path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ContaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CartaoApi#consultar_conta_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end




