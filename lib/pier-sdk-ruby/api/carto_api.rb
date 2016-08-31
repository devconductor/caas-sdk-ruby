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

  class CartoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Apresenta os dados de um determinado Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es b\u00C3\u00A1sicas de um determinado Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id_cartao C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [OrigemComercial]
    def consultar_using_get(id_cartao, opts = {})
      data, _status_code, _headers = consultar_using_get_with_http_info(id_cartao, opts)
      return data
    end

    # Apresenta os dados de um determinado Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es b\u00C3\u00A1sicas de um determinado Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id_cartao C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrigemComercial, Fixnum, Hash)>] OrigemComercial data, response status code and response headers
    def consultar_using_get_with_http_info(id_cartao, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CartoApi.consultar_using_get ..."
      end
      
      
      # verify the required parameter 'id_cartao' is set
      fail ArgumentError, "Missing the required parameter 'id_cartao' when calling CartoApi.consultar_using_get" if id_cartao.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes/{id_cartao}".sub('{format}','json').sub('{' + 'id_cartao' + '}', id_cartao.to_s)

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
        :return_type => 'OrigemComercial')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CartoApi#consultar_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os Cart\u00C3\u00B5es gerados pelo Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os cart\u00C3\u00B5es existentes na base do emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @option opts [Integer] :id_status_cartao C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id).
    # @option opts [Integer] :id_estagio_cartao C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @option opts [Integer] :id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o cart\u00C3\u00A3o pertence (id).
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o cart\u00C3\u00A3o pertence (id)
    # @option opts [Integer] :id_produto C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id).
    # @option opts [Integer] :portador Indica qual \u00C3\u00A9 a rela\u00C3\u00A7\u00C3\u00A3o do portador do cart\u00C3\u00A3o com a conta. Quando &#39;1&#39;, corresponde ao seu titular. Quando diferente disso, corresponde a um cart\u00C3\u00A3o adicional.
    # @option opts [String] :numero_cartao Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o.
    # @option opts [String] :nome_impresso Apresenta o nome impresso no cart\u00C3\u00A3o.
    # @option opts [Date] :data_geracao Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
    # @option opts [Date] :data_status_cartao Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
    # @option opts [Date] :data_estagio_cartao Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
    # @option opts [String] :data_validade Apresenta a data de validade do cart\u00C3\u00A3o em formato MMAAAA, quando houver.
    # @option opts [Date] :data_impressao Apresenta a data em que o cart\u00C3\u00A3o fora impresso, caso impress\u00C3\u00A3o em loja, ou a data em que ele fora inclu\u00C3\u00ADdo no arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica.
    # @option opts [String] :arquivo_impressao Apresenta o nome do arquivo onde o cart\u00C3\u00A3o fora inclu\u00C3\u00ADdo para impress\u00C3\u00A3o por uma gr\u00C3\u00A1fica, quando houver.
    # @option opts [Integer] :flag_impressao_origem_comercial Quando ativa, indica que o cart\u00C3\u00A3o fora impresso na Origem Comercial.
    # @option opts [Integer] :flag_provisorio Quando ativa, indica que o cart\u00C3\u00A3o \u00C3\u00A9 provis\u00C3\u00B3rio. Ou seja, \u00C3\u00A9 um cart\u00C3\u00A3o para uso tempor\u00C3\u00A1rio quando se deseja permitir que o cliente transacione sem que ele tenha recebido um cart\u00C3\u00A3o definitivo.
    # @option opts [String] :codigo_desbloqueio Apresenta um c\u00C3\u00B3digo espec\u00C3\u00ADfico para ser utilizado como vari\u00C3\u00A1vel no processo de desbloqueio do cart\u00C3\u00A3o para emissores que querem usar esta funcionalidade.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [ListaDeCartes]
    def listar_using_get(opts = {})
      data, _status_code, _headers = listar_using_get_with_http_info(opts)
      return data
    end

    # Lista os Cart\u00C3\u00B5es gerados pelo Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os cart\u00C3\u00B5es existentes na base do emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @option opts [Integer] :id_status_cartao C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id).
    # @option opts [Integer] :id_estagio_cartao C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @option opts [Integer] :id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o cart\u00C3\u00A3o pertence (id).
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o cart\u00C3\u00A3o pertence (id)
    # @option opts [Integer] :id_produto C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id).
    # @option opts [Integer] :portador Indica qual \u00C3\u00A9 a rela\u00C3\u00A7\u00C3\u00A3o do portador do cart\u00C3\u00A3o com a conta. Quando &#39;1&#39;, corresponde ao seu titular. Quando diferente disso, corresponde a um cart\u00C3\u00A3o adicional.
    # @option opts [String] :numero_cartao Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o.
    # @option opts [String] :nome_impresso Apresenta o nome impresso no cart\u00C3\u00A3o.
    # @option opts [Date] :data_geracao Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
    # @option opts [Date] :data_status_cartao Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
    # @option opts [Date] :data_estagio_cartao Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
    # @option opts [String] :data_validade Apresenta a data de validade do cart\u00C3\u00A3o em formato MMAAAA, quando houver.
    # @option opts [Date] :data_impressao Apresenta a data em que o cart\u00C3\u00A3o fora impresso, caso impress\u00C3\u00A3o em loja, ou a data em que ele fora inclu\u00C3\u00ADdo no arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica.
    # @option opts [String] :arquivo_impressao Apresenta o nome do arquivo onde o cart\u00C3\u00A3o fora inclu\u00C3\u00ADdo para impress\u00C3\u00A3o por uma gr\u00C3\u00A1fica, quando houver.
    # @option opts [Integer] :flag_impressao_origem_comercial Quando ativa, indica que o cart\u00C3\u00A3o fora impresso na Origem Comercial.
    # @option opts [Integer] :flag_provisorio Quando ativa, indica que o cart\u00C3\u00A3o \u00C3\u00A9 provis\u00C3\u00B3rio. Ou seja, \u00C3\u00A9 um cart\u00C3\u00A3o para uso tempor\u00C3\u00A1rio quando se deseja permitir que o cliente transacione sem que ele tenha recebido um cart\u00C3\u00A3o definitivo.
    # @option opts [String] :codigo_desbloqueio Apresenta um c\u00C3\u00B3digo espec\u00C3\u00ADfico para ser utilizado como vari\u00C3\u00A1vel no processo de desbloqueio do cart\u00C3\u00A3o para emissores que querem usar esta funcionalidade.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [Array<(ListaDeCartes, Fixnum, Hash)>] ListaDeCartes data, response status code and response headers
    def listar_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CartoApi.listar_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'idStatusCartao'] = opts[:'id_status_cartao'] if opts[:'id_status_cartao']
      query_params[:'idEstagioCartao'] = opts[:'id_estagio_cartao'] if opts[:'id_estagio_cartao']
      query_params[:'idConta'] = opts[:'id_conta'] if opts[:'id_conta']
      query_params[:'idPessoa'] = opts[:'id_pessoa'] if opts[:'id_pessoa']
      query_params[:'idProduto'] = opts[:'id_produto'] if opts[:'id_produto']
      query_params[:'portador'] = opts[:'portador'] if opts[:'portador']
      query_params[:'numeroCartao'] = opts[:'numero_cartao'] if opts[:'numero_cartao']
      query_params[:'nomeImpresso'] = opts[:'nome_impresso'] if opts[:'nome_impresso']
      query_params[:'dataGeracao'] = opts[:'data_geracao'] if opts[:'data_geracao']
      query_params[:'dataStatusCartao'] = opts[:'data_status_cartao'] if opts[:'data_status_cartao']
      query_params[:'dataEstagioCartao'] = opts[:'data_estagio_cartao'] if opts[:'data_estagio_cartao']
      query_params[:'dataValidade'] = opts[:'data_validade'] if opts[:'data_validade']
      query_params[:'dataImpressao'] = opts[:'data_impressao'] if opts[:'data_impressao']
      query_params[:'arquivoImpressao'] = opts[:'arquivo_impressao'] if opts[:'arquivo_impressao']
      query_params[:'flagImpressaoOrigemComercial'] = opts[:'flag_impressao_origem_comercial'] if opts[:'flag_impressao_origem_comercial']
      query_params[:'flagProvisorio'] = opts[:'flag_provisorio'] if opts[:'flag_provisorio']
      query_params[:'codigoDesbloqueio'] = opts[:'codigo_desbloqueio'] if opts[:'codigo_desbloqueio']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']

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
        :return_type => 'ListaDeCartes')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CartoApi#listar_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
