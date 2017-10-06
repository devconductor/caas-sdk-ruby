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

  class EstabelecimentoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Consultar estabelecimento por id
    # Consulta os detalhes de um determinado estabelecimento
    # @param id Id
    # @param [Hash] opts the optional parameters
    # @return [EstabelecimentoResponse]
    def consultar_using_get11(id, opts = {})
      data, _status_code, _headers = consultar_using_get11_with_http_info(id, opts)
      return data
    end

    # Consultar estabelecimento por id
    # Consulta os detalhes de um determinado estabelecimento
    # @param id Id
    # @param [Hash] opts the optional parameters
    # @return [Array<(EstabelecimentoResponse, Fixnum, Hash)>] EstabelecimentoResponse data, response status code and response headers
    def consultar_using_get11_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EstabelecimentoApi.consultar_using_get11 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling EstabelecimentoApi.consultar_using_get11" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/estabelecimentos/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'EstabelecimentoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EstabelecimentoApi#consultar_using_get11\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Apresenta os dados de um determinado Terminal
    # Este m\u00C3\u00A9todo permite consultar um determinado Terminal a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Terminal (id).
    # @param [Hash] opts the optional parameters
    # @return [TerminalResponse]
    def consultar_using_get21(id, opts = {})
      data, _status_code, _headers = consultar_using_get21_with_http_info(id, opts)
      return data
    end

    # Apresenta os dados de um determinado Terminal
    # Este m\u00C3\u00A9todo permite consultar um determinado Terminal a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Terminal (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(TerminalResponse, Fixnum, Hash)>] TerminalResponse data, response status code and response headers
    def consultar_using_get21_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EstabelecimentoApi.consultar_using_get21 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling EstabelecimentoApi.consultar_using_get21" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/terminais/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'TerminalResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EstabelecimentoApi#consultar_using_get21\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista Estabelecimentos
    # Lista todas os Estabelecimentos
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id).
    # @option opts [Integer] :numero_receita_federal Apresenta o n\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento na Receita Federal.
    # @option opts [String] :nome Nome do Estabelecimento.
    # @option opts [String] :descricao Raz\u00C3\u00A3o Social do Estabelecimento.
    # @option opts [String] :nome_fantasia T\u00C3\u00ADtulo Comercial do Estabelecimento.
    # @option opts [String] :cep C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP).
    # @option opts [String] :nome_logradouro Nome do Logradouro.
    # @option opts [Integer] :numero_endereco N\u00C3\u00BAmero do endere\u00C3\u00A7o.
    # @option opts [String] :complemento Descri\u00C3\u00A7\u00C3\u00B5es complementares referente ao endere\u00C3\u00A7o.
    # @option opts [String] :bairro Nome do bairro do endere\u00C3\u00A7o.
    # @option opts [String] :cidade Nome da cidade do endere\u00C3\u00A7o.
    # @option opts [String] :uf Sigla de identifica\u00C3\u00A7\u00C3\u00A3o da Unidade Federativa do endere\u00C3\u00A7o.
    # @option opts [String] :pais Nome do pa\u00C3\u00ADs.
    # @option opts [String] :data_cadastramento Data de Cadastro do Estabelecimento, no formato yyyy-MM-dd.
    # @option opts [String] :contato Nome da pessoa para contato com o Estabelecimento.
    # @option opts [String] :email E-mail da pessoa para contato com o Estabelecimento.
    # @option opts [Integer] :flag_arquivo_secr_fazenda Indica se o estabelecimento ser\u00C3\u00A1 inclu\u00C3\u00ADdo no arquivo de registro para a Secretaria da Fazenda Estadual.
    # @option opts [Integer] :flag_cartao_digitado Indica se o estabelecimento poder\u00C3\u00A1 originar transa\u00C3\u00A7\u00C3\u00B5es sem a leitura da tarja ou do chip do cart\u00C3\u00A3o.
    # @option opts [Integer] :inativo Indica se o estabelecimento est\u00C3\u00A1 inativo.
    # @return [PageEstabelecimentoResponse]
    def listar_using_get14(opts = {})
      data, _status_code, _headers = listar_using_get14_with_http_info(opts)
      return data
    end

    # Lista Estabelecimentos
    # Lista todas os Estabelecimentos
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id).
    # @option opts [Integer] :numero_receita_federal Apresenta o n\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento na Receita Federal.
    # @option opts [String] :nome Nome do Estabelecimento.
    # @option opts [String] :descricao Raz\u00C3\u00A3o Social do Estabelecimento.
    # @option opts [String] :nome_fantasia T\u00C3\u00ADtulo Comercial do Estabelecimento.
    # @option opts [String] :cep C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP).
    # @option opts [String] :nome_logradouro Nome do Logradouro.
    # @option opts [Integer] :numero_endereco N\u00C3\u00BAmero do endere\u00C3\u00A7o.
    # @option opts [String] :complemento Descri\u00C3\u00A7\u00C3\u00B5es complementares referente ao endere\u00C3\u00A7o.
    # @option opts [String] :bairro Nome do bairro do endere\u00C3\u00A7o.
    # @option opts [String] :cidade Nome da cidade do endere\u00C3\u00A7o.
    # @option opts [String] :uf Sigla de identifica\u00C3\u00A7\u00C3\u00A3o da Unidade Federativa do endere\u00C3\u00A7o.
    # @option opts [String] :pais Nome do pa\u00C3\u00ADs.
    # @option opts [String] :data_cadastramento Data de Cadastro do Estabelecimento, no formato yyyy-MM-dd.
    # @option opts [String] :contato Nome da pessoa para contato com o Estabelecimento.
    # @option opts [String] :email E-mail da pessoa para contato com o Estabelecimento.
    # @option opts [Integer] :flag_arquivo_secr_fazenda Indica se o estabelecimento ser\u00C3\u00A1 inclu\u00C3\u00ADdo no arquivo de registro para a Secretaria da Fazenda Estadual.
    # @option opts [Integer] :flag_cartao_digitado Indica se o estabelecimento poder\u00C3\u00A1 originar transa\u00C3\u00A7\u00C3\u00B5es sem a leitura da tarja ou do chip do cart\u00C3\u00A3o.
    # @option opts [Integer] :inativo Indica se o estabelecimento est\u00C3\u00A1 inativo.
    # @return [Array<(PageEstabelecimentoResponse, Fixnum, Hash)>] PageEstabelecimentoResponse data, response status code and response headers
    def listar_using_get14_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EstabelecimentoApi.listar_using_get14 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/estabelecimentos".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'numeroReceitaFederal'] = opts[:'numero_receita_federal'] if opts[:'numero_receita_federal']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'descricao'] = opts[:'descricao'] if opts[:'descricao']
      query_params[:'nomeFantasia'] = opts[:'nome_fantasia'] if opts[:'nome_fantasia']
      query_params[:'cep'] = opts[:'cep'] if opts[:'cep']
      query_params[:'nomeLogradouro'] = opts[:'nome_logradouro'] if opts[:'nome_logradouro']
      query_params[:'numeroEndereco'] = opts[:'numero_endereco'] if opts[:'numero_endereco']
      query_params[:'complemento'] = opts[:'complemento'] if opts[:'complemento']
      query_params[:'bairro'] = opts[:'bairro'] if opts[:'bairro']
      query_params[:'cidade'] = opts[:'cidade'] if opts[:'cidade']
      query_params[:'uf'] = opts[:'uf'] if opts[:'uf']
      query_params[:'pais'] = opts[:'pais'] if opts[:'pais']
      query_params[:'dataCadastramento'] = opts[:'data_cadastramento'] if opts[:'data_cadastramento']
      query_params[:'contato'] = opts[:'contato'] if opts[:'contato']
      query_params[:'email'] = opts[:'email'] if opts[:'email']
      query_params[:'flagArquivoSecrFazenda'] = opts[:'flag_arquivo_secr_fazenda'] if opts[:'flag_arquivo_secr_fazenda']
      query_params[:'flagCartaoDigitado'] = opts[:'flag_cartao_digitado'] if opts[:'flag_cartao_digitado']
      query_params[:'inativo'] = opts[:'inativo'] if opts[:'inativo']

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
        :return_type => 'PageEstabelecimentoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EstabelecimentoApi#listar_using_get14\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os Terminais cadastrados no Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os terminais existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Terminal (id).
    # @option opts [String] :terminal C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do terminal.
    # @option opts [Integer] :numero_estabelecimento N\u00C3\u00BAmero do estabelecimento a qual o terminal pertence.
    # @option opts [Integer] :id_estabelecimento N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento a qual o terminal pertence.
    # @return [PageTerminalResponse]
    def listar_using_get28(opts = {})
      data, _status_code, _headers = listar_using_get28_with_http_info(opts)
      return data
    end

    # Lista os Terminais cadastrados no Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os terminais existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Terminal (id).
    # @option opts [String] :terminal C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do terminal.
    # @option opts [Integer] :numero_estabelecimento N\u00C3\u00BAmero do estabelecimento a qual o terminal pertence.
    # @option opts [Integer] :id_estabelecimento N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento a qual o terminal pertence.
    # @return [Array<(PageTerminalResponse, Fixnum, Hash)>] PageTerminalResponse data, response status code and response headers
    def listar_using_get28_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EstabelecimentoApi.listar_using_get28 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/terminais".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'terminal'] = opts[:'terminal'] if opts[:'terminal']
      query_params[:'numeroEstabelecimento'] = opts[:'numero_estabelecimento'] if opts[:'numero_estabelecimento']
      query_params[:'idEstabelecimento'] = opts[:'id_estabelecimento'] if opts[:'id_estabelecimento']

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
        :return_type => 'PageTerminalResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EstabelecimentoApi#listar_using_get28\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
