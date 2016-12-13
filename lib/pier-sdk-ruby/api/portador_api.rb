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

  class PortadorApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Lista os Portadores existentes
    # Este m\u00C3\u00A9todo permite que sejam listados os portadores cadastrados na base do emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id).
    # @option opts [Integer] :id_produto C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
    # @option opts [Integer] :id_parentesco C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Parentesco (id)
    # @option opts [String] :tipo_portador Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional).
    # @option opts [String] :nome_impresso Apresenta o nome a ser impresso no cart\u00C3\u00A3o.
    # @option opts [Integer] :id_imagem Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da imagem do cart\u00C3\u00A3o.
    # @option opts [Integer] :id_tipo_cartao Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do cart\u00C3\u00A3o (id), que ser\u00C3\u00A1 utilizado para gerar os cart\u00C3\u00B5es deste portador, vinculados a sua respectiva conta atrav\u00C3\u00A9s do campo idConta.
    # @option opts [Integer] :flag_ativo Quanto ativa, indica que o cadastro do Portador est\u00C3\u00A1 ativo, em emissores que realizam este tipo de gest\u00C3\u00A3o.
    # @option opts [Date] :data_cadastro_portador Apresenta a data em que o Portador fora cadastrado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
    # @option opts [Date] :data_cancelamento_portador Apresenta a data em que o Portador fora cancelado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [PagePortador]
    def listar_using_get4(opts = {})
      data, _status_code, _headers = listar_using_get4_with_http_info(opts)
      return data
    end

    # Lista os Portadores existentes
    # Este m\u00C3\u00A9todo permite que sejam listados os portadores cadastrados na base do emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id).
    # @option opts [Integer] :id_produto C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
    # @option opts [Integer] :id_parentesco C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Parentesco (id)
    # @option opts [String] :tipo_portador Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional).
    # @option opts [String] :nome_impresso Apresenta o nome a ser impresso no cart\u00C3\u00A3o.
    # @option opts [Integer] :id_imagem Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da imagem do cart\u00C3\u00A3o.
    # @option opts [Integer] :id_tipo_cartao Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do cart\u00C3\u00A3o (id), que ser\u00C3\u00A1 utilizado para gerar os cart\u00C3\u00B5es deste portador, vinculados a sua respectiva conta atrav\u00C3\u00A9s do campo idConta.
    # @option opts [Integer] :flag_ativo Quanto ativa, indica que o cadastro do Portador est\u00C3\u00A1 ativo, em emissores que realizam este tipo de gest\u00C3\u00A3o.
    # @option opts [Date] :data_cadastro_portador Apresenta a data em que o Portador fora cadastrado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
    # @option opts [Date] :data_cancelamento_portador Apresenta a data em que o Portador fora cancelado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [Array<(PagePortador, Fixnum, Hash)>] PagePortador data, response status code and response headers
    def listar_using_get4_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PortadorApi.listar_using_get4 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/portadores".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'idConta'] = opts[:'id_conta'] if opts[:'id_conta']
      query_params[:'idProduto'] = opts[:'id_produto'] if opts[:'id_produto']
      query_params[:'idPessoa'] = opts[:'id_pessoa'] if opts[:'id_pessoa']
      query_params[:'idParentesco'] = opts[:'id_parentesco'] if opts[:'id_parentesco']
      query_params[:'tipoPortador'] = opts[:'tipo_portador'] if opts[:'tipo_portador']
      query_params[:'nomeImpresso'] = opts[:'nome_impresso'] if opts[:'nome_impresso']
      query_params[:'idImagem'] = opts[:'id_imagem'] if opts[:'id_imagem']
      query_params[:'idTipoCartao'] = opts[:'id_tipo_cartao'] if opts[:'id_tipo_cartao']
      query_params[:'flagAtivo'] = opts[:'flag_ativo'] if opts[:'flag_ativo']
      query_params[:'dataCadastroPortador'] = opts[:'data_cadastro_portador'] if opts[:'data_cadastro_portador']
      query_params[:'dataCancelamentoPortador'] = opts[:'data_cancelamento_portador'] if opts[:'data_cancelamento_portador']
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
        :return_type => 'PagePortador')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PortadorApi#listar_using_get4\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
