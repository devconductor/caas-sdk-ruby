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

  class StatusContaApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Apresenta os dados de um determinado Status Conta
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status Conta a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id_status_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
    # @param [Hash] opts the optional parameters
    # @return [StatusConta]
    def consultar_using_get2(id_status_conta, opts = {})
      data, _status_code, _headers = consultar_using_get2_with_http_info(id_status_conta, opts)
      return data
    end

    # Apresenta os dados de um determinado Status Conta
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status Conta a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id_status_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(StatusConta, Fixnum, Hash)>] StatusConta data, response status code and response headers
    def consultar_using_get2_with_http_info(id_status_conta, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusContaApi.consultar_using_get2 ..."
      end
      
      
      # verify the required parameter 'id_status_conta' is set
      fail ArgumentError, "Missing the required parameter 'id_status_conta' when calling StatusContaApi.consultar_using_get2" if id_status_conta.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-contas/{id_status_conta}".sub('{format}','json').sub('{' + 'id_status_conta' + '}', id_status_conta.to_s)

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
        :return_type => 'StatusConta')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusContaApi#consultar_using_get2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os Status Contas cadastrados para o Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os Status Contas existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
    # @option opts [String] :nome Nome atribu\u00C3\u00ADdo ao Status da Conta.
    # @option opts [Integer] :flag_altera_limite Par\u00C3\u00A2metro que define se o Status da Conta permite realizar a Altera\u00C3\u00A7\u00C3\u00A3o de Limites do Portador, sendo: 0: Inativo e 1: Ativo.
    # @option opts [String] :mensagem_consulta_negada Apresenta o texto com o motivo que ser\u00C3\u00A1 apresentado na resposta as opera\u00C3\u00A7\u00C3\u00B5es de Listar e Consultar LimitesDisponibilidades.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [PageStatusContas]
    def listar_using_get3(opts = {})
      data, _status_code, _headers = listar_using_get3_with_http_info(opts)
      return data
    end

    # Lista os Status Contas cadastrados para o Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os Status Contas existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
    # @option opts [String] :nome Nome atribu\u00C3\u00ADdo ao Status da Conta.
    # @option opts [Integer] :flag_altera_limite Par\u00C3\u00A2metro que define se o Status da Conta permite realizar a Altera\u00C3\u00A7\u00C3\u00A3o de Limites do Portador, sendo: 0: Inativo e 1: Ativo.
    # @option opts [String] :mensagem_consulta_negada Apresenta o texto com o motivo que ser\u00C3\u00A1 apresentado na resposta as opera\u00C3\u00A7\u00C3\u00B5es de Listar e Consultar LimitesDisponibilidades.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [Array<(PageStatusContas, Fixnum, Hash)>] PageStatusContas data, response status code and response headers
    def listar_using_get3_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusContaApi.listar_using_get3 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-contas".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'flagAlteraLimite'] = opts[:'flag_altera_limite'] if opts[:'flag_altera_limite']
      query_params[:'mensagemConsultaNegada'] = opts[:'mensagem_consulta_negada'] if opts[:'mensagem_consulta_negada']
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
        :return_type => 'PageStatusContas')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusContaApi#listar_using_get3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
