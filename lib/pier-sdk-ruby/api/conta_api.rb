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

  class ContaApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Alterar limite
    # Esse recurso permite realizar a altera\u00C3\u00A7\u00C3\u00A3o dos Limites de uma determinada Conta.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param limite_global Apresenta o valor do limite de cr\u00C3\u00A9dito que o portador do cart\u00C3\u00A3o possui.
    # @param limite_compra Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Nacionais.
    # @param limite_parcelado Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es de compras parceladas.
    # @param limite_parcelas Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras que forem realizadas nesta modalidade.
    # @param limite_saque_global Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional.
    # @param limite_saque_periodo Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional dentro de cada ciclo de faturamento.
    # @param limite_consignado Quando utilizado pelo emissor, este campo apresenta o valor da margem de cr\u00C3\u00A9dito que ele poder\u00C3\u00A1 utilizar para ser cobrado de forma consignada (desconto em folha) em seu sal\u00C3\u00A1rio/vencimentos.
    # @param limite_internacional_compra Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Internacionais.
    # @param limite_internacional_parcelado Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es Internacionais de Compras Parceladas.
    # @param limite_internacional_parcelas Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras internacionais que forem realizadas nesta modalidade.
    # @param limite_internacional_saque_global Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional.
    # @param limite_internacional_saque_periodo Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional dentro de cada ciclo de faturamento.
    # @param [Hash] opts the optional parameters
    # @return [Conta]
    def alterar_limite_using_put(id, limite_global, limite_compra, limite_parcelado, limite_parcelas, limite_saque_global, limite_saque_periodo, limite_consignado, limite_internacional_compra, limite_internacional_parcelado, limite_internacional_parcelas, limite_internacional_saque_global, limite_internacional_saque_periodo, opts = {})
      data, _status_code, _headers = alterar_limite_using_put_with_http_info(id, limite_global, limite_compra, limite_parcelado, limite_parcelas, limite_saque_global, limite_saque_periodo, limite_consignado, limite_internacional_compra, limite_internacional_parcelado, limite_internacional_parcelas, limite_internacional_saque_global, limite_internacional_saque_periodo, opts)
      return data
    end

    # Alterar limite
    # Esse recurso permite realizar a altera\u00C3\u00A7\u00C3\u00A3o dos Limites de uma determinada Conta.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param limite_global Apresenta o valor do limite de cr\u00C3\u00A9dito que o portador do cart\u00C3\u00A3o possui.
    # @param limite_compra Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Nacionais.
    # @param limite_parcelado Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es de compras parceladas.
    # @param limite_parcelas Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras que forem realizadas nesta modalidade.
    # @param limite_saque_global Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional.
    # @param limite_saque_periodo Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional dentro de cada ciclo de faturamento.
    # @param limite_consignado Quando utilizado pelo emissor, este campo apresenta o valor da margem de cr\u00C3\u00A9dito que ele poder\u00C3\u00A1 utilizar para ser cobrado de forma consignada (desconto em folha) em seu sal\u00C3\u00A1rio/vencimentos.
    # @param limite_internacional_compra Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Internacionais.
    # @param limite_internacional_parcelado Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es Internacionais de Compras Parceladas.
    # @param limite_internacional_parcelas Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras internacionais que forem realizadas nesta modalidade.
    # @param limite_internacional_saque_global Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional.
    # @param limite_internacional_saque_periodo Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional dentro de cada ciclo de faturamento.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Conta, Fixnum, Hash)>] Conta data, response status code and response headers
    def alterar_limite_using_put_with_http_info(id, limite_global, limite_compra, limite_parcelado, limite_parcelas, limite_saque_global, limite_saque_periodo, limite_consignado, limite_internacional_compra, limite_internacional_parcelado, limite_internacional_parcelas, limite_internacional_saque_global, limite_internacional_saque_periodo, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContaApi.alterar_limite_using_put ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ContaApi.alterar_limite_using_put" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_global' is set
      fail ArgumentError, "Missing the required parameter 'limite_global' when calling ContaApi.alterar_limite_using_put" if limite_global.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_compra' is set
      fail ArgumentError, "Missing the required parameter 'limite_compra' when calling ContaApi.alterar_limite_using_put" if limite_compra.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_parcelado' is set
      fail ArgumentError, "Missing the required parameter 'limite_parcelado' when calling ContaApi.alterar_limite_using_put" if limite_parcelado.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_parcelas' is set
      fail ArgumentError, "Missing the required parameter 'limite_parcelas' when calling ContaApi.alterar_limite_using_put" if limite_parcelas.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_saque_global' is set
      fail ArgumentError, "Missing the required parameter 'limite_saque_global' when calling ContaApi.alterar_limite_using_put" if limite_saque_global.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_saque_periodo' is set
      fail ArgumentError, "Missing the required parameter 'limite_saque_periodo' when calling ContaApi.alterar_limite_using_put" if limite_saque_periodo.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_consignado' is set
      fail ArgumentError, "Missing the required parameter 'limite_consignado' when calling ContaApi.alterar_limite_using_put" if limite_consignado.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_internacional_compra' is set
      fail ArgumentError, "Missing the required parameter 'limite_internacional_compra' when calling ContaApi.alterar_limite_using_put" if limite_internacional_compra.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_internacional_parcelado' is set
      fail ArgumentError, "Missing the required parameter 'limite_internacional_parcelado' when calling ContaApi.alterar_limite_using_put" if limite_internacional_parcelado.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_internacional_parcelas' is set
      fail ArgumentError, "Missing the required parameter 'limite_internacional_parcelas' when calling ContaApi.alterar_limite_using_put" if limite_internacional_parcelas.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_internacional_saque_global' is set
      fail ArgumentError, "Missing the required parameter 'limite_internacional_saque_global' when calling ContaApi.alterar_limite_using_put" if limite_internacional_saque_global.nil?
      
      
      
      
      
      
      # verify the required parameter 'limite_internacional_saque_periodo' is set
      fail ArgumentError, "Missing the required parameter 'limite_internacional_saque_periodo' when calling ContaApi.alterar_limite_using_put" if limite_internacional_saque_periodo.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/contas/{id}/alterar-limites".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'limiteGlobal'] = limite_global
      query_params[:'limiteCompra'] = limite_compra
      query_params[:'limiteParcelado'] = limite_parcelado
      query_params[:'limiteParcelas'] = limite_parcelas
      query_params[:'limiteSaqueGlobal'] = limite_saque_global
      query_params[:'limiteSaquePeriodo'] = limite_saque_periodo
      query_params[:'limiteConsignado'] = limite_consignado
      query_params[:'limiteInternacionalCompra'] = limite_internacional_compra
      query_params[:'limiteInternacionalParcelado'] = limite_internacional_parcelado
      query_params[:'limiteInternacionalParcelas'] = limite_internacional_parcelas
      query_params[:'limiteInternacionalSaqueGlobal'] = limite_internacional_saque_global
      query_params[:'limiteInternacionalSaquePeriodo'] = limite_internacional_saque_periodo

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
        :return_type => 'Conta')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContaApi#alterar_limite_using_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Alterar vencimento
    # Esse recurso permite alterar o vencimento de uma conta especifica.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param novo_dia_vencimento Novo dia de vencimento.
    # @param [Hash] opts the optional parameters
    # @return [Conta]
    def alterar_vencimento_using_put(id, novo_dia_vencimento, opts = {})
      data, _status_code, _headers = alterar_vencimento_using_put_with_http_info(id, novo_dia_vencimento, opts)
      return data
    end

    # Alterar vencimento
    # Esse recurso permite alterar o vencimento de uma conta especifica.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param novo_dia_vencimento Novo dia de vencimento.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Conta, Fixnum, Hash)>] Conta data, response status code and response headers
    def alterar_vencimento_using_put_with_http_info(id, novo_dia_vencimento, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContaApi.alterar_vencimento_using_put ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ContaApi.alterar_vencimento_using_put" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'novo_dia_vencimento' is set
      fail ArgumentError, "Missing the required parameter 'novo_dia_vencimento' when calling ContaApi.alterar_vencimento_using_put" if novo_dia_vencimento.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/contas/{id}/alterar-vencimento".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'novo_dia_vencimento'] = novo_dia_vencimento

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
        :return_type => 'Conta')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContaApi#alterar_vencimento_using_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Apresenta os limites da conta
    # Este m\u00C3\u00A9todo permite consultar os Limites configurados para uma determinada Conta, a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [LimiteDisponibilidade]
    def consultar_limite_disponibilidade_using_get1(id, opts = {})
      data, _status_code, _headers = consultar_limite_disponibilidade_using_get1_with_http_info(id, opts)
      return data
    end

    # Apresenta os limites da conta
    # Este m\u00C3\u00A9todo permite consultar os Limites configurados para uma determinada Conta, a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(LimiteDisponibilidade, Fixnum, Hash)>] LimiteDisponibilidade data, response status code and response headers
    def consultar_limite_disponibilidade_using_get1_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContaApi.consultar_limite_disponibilidade_using_get1 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ContaApi.consultar_limite_disponibilidade_using_get1" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/contas/{id}/limites-disponibilidades".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'LimiteDisponibilidade')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContaApi#consultar_limite_disponibilidade_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Apresenta dados de uma determinada conta
    # Este m\u00C3\u00A9todo permite consultar dados de uma determinada conta a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param [Hash] opts the optional parameters
    # @return [Conta]
    def consultar_using_get1(id, opts = {})
      data, _status_code, _headers = consultar_using_get1_with_http_info(id, opts)
      return data
    end

    # Apresenta dados de uma determinada conta
    # Este m\u00C3\u00A9todo permite consultar dados de uma determinada conta a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(Conta, Fixnum, Hash)>] Conta data, response status code and response headers
    def consultar_using_get1_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContaApi.consultar_using_get1 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ContaApi.consultar_using_get1" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/contas/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Conta')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContaApi#consultar_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o para impress\u00C3\u00A3o avulsa
    # 
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param id_pessoa C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).
    # @param [Hash] opts the optional parameters
    # @return [CartaoImpressao]
    def gerar_cartao_using_post(id, id_pessoa, opts = {})
      data, _status_code, _headers = gerar_cartao_using_post_with_http_info(id, id_pessoa, opts)
      return data
    end

    # Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o para impress\u00C3\u00A3o avulsa
    # 
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param id_pessoa C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(CartaoImpressao, Fixnum, Hash)>] CartaoImpressao data, response status code and response headers
    def gerar_cartao_using_post_with_http_info(id, id_pessoa, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContaApi.gerar_cartao_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ContaApi.gerar_cartao_using_post" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'id_pessoa' is set
      fail ArgumentError, "Missing the required parameter 'id_pessoa' when calling ContaApi.gerar_cartao_using_post" if id_pessoa.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/contas/{id}/pessoas/{id_pessoa}/gerar-cartao".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'id_pessoa' + '}', id_pessoa.to_s)

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CartaoImpressao')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContaApi#gerar_cartao_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Listar Faturas da Conta
    # Atrav\u00C3\u00A9s desta opera\u00C3\u00A7\u00C3\u00A3o os Emissores ou Portadores poder\u00C3\u00A3o consultar todo o Hist\u00C3\u00B3rico de Faturas vinculados a uma determinada Conta, independentemente do valor delas.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Integer] :id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id).
    # @option opts [Date] :data_vencimento Data de Vencimento da Fatura.
    # @return [Fatura]
    def listar_faturas_using_get(opts = {})
      data, _status_code, _headers = listar_faturas_using_get_with_http_info(opts)
      return data
    end

    # Listar Faturas da Conta
    # Atrav\u00C3\u00A9s desta opera\u00C3\u00A7\u00C3\u00A3o os Emissores ou Portadores poder\u00C3\u00A3o consultar todo o Hist\u00C3\u00B3rico de Faturas vinculados a uma determinada Conta, independentemente do valor delas.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Integer] :id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id).
    # @option opts [Date] :data_vencimento Data de Vencimento da Fatura.
    # @return [Array<(Fatura, Fixnum, Hash)>] Fatura data, response status code and response headers
    def listar_faturas_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContaApi.listar_faturas_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/contas/{id_conta}/faturas".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'dataVencimento'] = opts[:'data_vencimento'] if opts[:'data_vencimento']

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
        :return_type => 'Fatura')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContaApi#listar_faturas_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista contas existentes na base de dados do Emissor
    # Este recurso permite listar contas existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Integer] :id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id).
    # @option opts [Integer] :id_produto C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do produto ao qual a conta faz parte. (id).
    # @option opts [Integer] :id_origem_comercial C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id) que deu origem a Conta.
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Titular da Conta (id).
    # @option opts [Integer] :id_status_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id).
    # @option opts [Integer] :dia_vencimento Apresenta o dia de vencimento.
    # @option opts [Integer] :melhor_dia_compra Apresenta o melhor dia de compra.
    # @option opts [Date] :data_status_conta Apresenta a data em que o idStatusConta atual fora atribu\u00C3\u00ADdo para ela.
    # @option opts [Date] :data_cadastro Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
    # @option opts [Date] :data_ultima_alteracao_vencimento Apresenta a data da ultima altera\u00C3\u00A7\u00C3\u00A3o de vencimento.
    # @return [Conta]
    def listar_using_get1(opts = {})
      data, _status_code, _headers = listar_using_get1_with_http_info(opts)
      return data
    end

    # Lista contas existentes na base de dados do Emissor
    # Este recurso permite listar contas existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Integer] :id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id).
    # @option opts [Integer] :id_produto C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do produto ao qual a conta faz parte. (id).
    # @option opts [Integer] :id_origem_comercial C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id) que deu origem a Conta.
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Titular da Conta (id).
    # @option opts [Integer] :id_status_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id).
    # @option opts [Integer] :dia_vencimento Apresenta o dia de vencimento.
    # @option opts [Integer] :melhor_dia_compra Apresenta o melhor dia de compra.
    # @option opts [Date] :data_status_conta Apresenta a data em que o idStatusConta atual fora atribu\u00C3\u00ADdo para ela.
    # @option opts [Date] :data_cadastro Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
    # @option opts [Date] :data_ultima_alteracao_vencimento Apresenta a data da ultima altera\u00C3\u00A7\u00C3\u00A3o de vencimento.
    # @return [Array<(Conta, Fixnum, Hash)>] Conta data, response status code and response headers
    def listar_using_get1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContaApi.listar_using_get1 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/contas".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'idProduto'] = opts[:'id_produto'] if opts[:'id_produto']
      query_params[:'idOrigemComercial'] = opts[:'id_origem_comercial'] if opts[:'id_origem_comercial']
      query_params[:'idPessoa'] = opts[:'id_pessoa'] if opts[:'id_pessoa']
      query_params[:'idStatusConta'] = opts[:'id_status_conta'] if opts[:'id_status_conta']
      query_params[:'diaVencimento'] = opts[:'dia_vencimento'] if opts[:'dia_vencimento']
      query_params[:'melhorDiaCompra'] = opts[:'melhor_dia_compra'] if opts[:'melhor_dia_compra']
      query_params[:'dataStatusConta'] = opts[:'data_status_conta'] if opts[:'data_status_conta']
      query_params[:'dataCadastro'] = opts[:'data_cadastro'] if opts[:'data_cadastro']
      query_params[:'dataUltimaAlteracaoVencimento'] = opts[:'data_ultima_alteracao_vencimento'] if opts[:'data_ultima_alteracao_vencimento']

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
        :return_type => 'Conta')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContaApi#listar_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Permite listar uma linha do tempo com os eventos da conta
    # Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir a listagem, em formato de timeline, dos eventos vinculados a uma detemrinada conta. Transa\u00C3\u00A7\u00C3\u00B5es, fechamento da fatura, pagamentos, gera\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00B5es e altera\u00C3\u00A7\u00C3\u00A3o de limite s\u00C3\u00A3o exemplos de eventos contemplados por esta funcionalidade. Neste m\u00C3\u00A9todo, as opera\u00C3\u00A7\u00C3\u00B5es s\u00C3\u00A3o ordenadas de forma decrescente.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Integer] :id_conta C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @return [PageTransacaoResponse]
    def transacoes_using_post(opts = {})
      data, _status_code, _headers = transacoes_using_post_with_http_info(opts)
      return data
    end

    # Permite listar uma linha do tempo com os eventos da conta
    # Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir a listagem, em formato de timeline, dos eventos vinculados a uma detemrinada conta. Transa\u00C3\u00A7\u00C3\u00B5es, fechamento da fatura, pagamentos, gera\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00B5es e altera\u00C3\u00A7\u00C3\u00A3o de limite s\u00C3\u00A3o exemplos de eventos contemplados por esta funcionalidade. Neste m\u00C3\u00A9todo, as opera\u00C3\u00A7\u00C3\u00B5es s\u00C3\u00A3o ordenadas de forma decrescente.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Integer] :id_conta C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @return [Array<(PageTransacaoResponse, Fixnum, Hash)>] PageTransacaoResponse data, response status code and response headers
    def transacoes_using_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContaApi.transacoes_using_post ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/contas/{id_conta}/timeline".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'idConta'] = opts[:'id_conta'] if opts[:'id_conta']

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
        :return_type => 'PageTransacaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContaApi#transacoes_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
