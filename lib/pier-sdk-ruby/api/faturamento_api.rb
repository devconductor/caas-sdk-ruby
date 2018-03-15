=begin
PIER Labs

Gest\u00E3o de pagamento eletr\u00F4nicos como servi\u00E7o

OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html

Terms of Service: http://pierlabs.io/terms/

=end

require "uri"

module Pier
  class FaturamentoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Alterar Faturamento
    # Alterar as configura\u00E7\u00F5es de um determinado tipo de faturamento
    # @param id Id
    # @param tipo_faturamento_persist tipoFaturamentoPersist
    # @param [Hash] opts the optional parameters
    # @return [TipoFaturamentoResponse]
    def alterar_tipo_faturamento_using_put(id, tipo_faturamento_persist, opts = {})
      data, _status_code, _headers = alterar_tipo_faturamento_using_put_with_http_info(id, tipo_faturamento_persist, opts)
      return data
    end

    # Alterar Faturamento
    # Alterar as configura\u00E7\u00F5es de um determinado tipo de faturamento
    # @param id Id
    # @param tipo_faturamento_persist tipoFaturamentoPersist
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoFaturamentoResponse, Fixnum, Hash)>] TipoFaturamentoResponse data, response status code and response headers
    def alterar_tipo_faturamento_using_put_with_http_info(id, tipo_faturamento_persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FaturamentoApi.alterar_tipo_faturamento_using_put ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling FaturamentoApi.alterar_tipo_faturamento_using_put" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'tipo_faturamento_persist' is set
      fail ArgumentError, "Missing the required parameter 'tipo_faturamento_persist' when calling FaturamentoApi.alterar_tipo_faturamento_using_put" if tipo_faturamento_persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-faturamento/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(tipo_faturamento_persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TipoFaturamentoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FaturamentoApi#alterar_tipo_faturamento_using_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Adiciona uma nova configura\u00E7\u00E3o de faturamento para uma conta
    # Este m\u00E9todo permite adicionar uma nova configura\u00E7\u00E3o de tipo de faturamento para um conta espec\u00EDfica.
    # @param tipo_faturamento_por_conta_persist tipoFaturamentoPorContaPersist
    # @param [Hash] opts the optional parameters
    # @return [TipoFaturamentoPorContaResponse]
    def cadastrar_faturamento_por_conta_using_post(tipo_faturamento_por_conta_persist, opts = {})
      data, _status_code, _headers = cadastrar_faturamento_por_conta_using_post_with_http_info(tipo_faturamento_por_conta_persist, opts)
      return data
    end

    # Adiciona uma nova configura\u00E7\u00E3o de faturamento para uma conta
    # Este m\u00E9todo permite adicionar uma nova configura\u00E7\u00E3o de tipo de faturamento para um conta espec\u00EDfica.
    # @param tipo_faturamento_por_conta_persist tipoFaturamentoPorContaPersist
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoFaturamentoPorContaResponse, Fixnum, Hash)>] TipoFaturamentoPorContaResponse data, response status code and response headers
    def cadastrar_faturamento_por_conta_using_post_with_http_info(tipo_faturamento_por_conta_persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FaturamentoApi.cadastrar_faturamento_por_conta_using_post ..."
      end
      
      
      # verify the required parameter 'tipo_faturamento_por_conta_persist' is set
      fail ArgumentError, "Missing the required parameter 'tipo_faturamento_por_conta_persist' when calling FaturamentoApi.cadastrar_faturamento_por_conta_using_post" if tipo_faturamento_por_conta_persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-faturamento-conta".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(tipo_faturamento_por_conta_persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TipoFaturamentoPorContaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FaturamentoApi#cadastrar_faturamento_por_conta_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Adiciona um novo faturamento
    # Adiciona uma nova configura\u00E7\u00E3o de tipo de faturamento
    # @param tipo_faturamento_persist tipoFaturamentoPersist
    # @param [Hash] opts the optional parameters
    # @return [TipoFaturamentoResponse]
    def cadastrar_tipo_faturamento_using_post(tipo_faturamento_persist, opts = {})
      data, _status_code, _headers = cadastrar_tipo_faturamento_using_post_with_http_info(tipo_faturamento_persist, opts)
      return data
    end

    # Adiciona um novo faturamento
    # Adiciona uma nova configura\u00E7\u00E3o de tipo de faturamento
    # @param tipo_faturamento_persist tipoFaturamentoPersist
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoFaturamentoResponse, Fixnum, Hash)>] TipoFaturamentoResponse data, response status code and response headers
    def cadastrar_tipo_faturamento_using_post_with_http_info(tipo_faturamento_persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FaturamentoApi.cadastrar_tipo_faturamento_using_post ..."
      end
      
      
      # verify the required parameter 'tipo_faturamento_persist' is set
      fail ArgumentError, "Missing the required parameter 'tipo_faturamento_persist' when calling FaturamentoApi.cadastrar_tipo_faturamento_using_post" if tipo_faturamento_persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-faturamento".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(tipo_faturamento_persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TipoFaturamentoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FaturamentoApi#cadastrar_tipo_faturamento_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Consultar Faturamento por id
    # Consulta os detalhes de uma determinada Faturamento
    # @param id Id
    # @param [Hash] opts the optional parameters
    # @return [TipoFaturamentoResponse]
    def consultar_tipo_faturamento_using_get(id, opts = {})
      data, _status_code, _headers = consultar_tipo_faturamento_using_get_with_http_info(id, opts)
      return data
    end

    # Consultar Faturamento por id
    # Consulta os detalhes de uma determinada Faturamento
    # @param id Id
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoFaturamentoResponse, Fixnum, Hash)>] TipoFaturamentoResponse data, response status code and response headers
    def consultar_tipo_faturamento_using_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FaturamentoApi.consultar_tipo_faturamento_using_get ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling FaturamentoApi.consultar_tipo_faturamento_using_get" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-faturamento/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'TipoFaturamentoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FaturamentoApi#consultar_tipo_faturamento_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Desativar uma configura\u00E7\u00E3o de tipo de faturamento por conta atrav\u00E9s do id
    # Desativa uma configura\u00E7\u00E3o de tipo de faturamento de uma determinada conta.
    # @param id Id
    # @param modificado_por modificadoPor
    # @param [Hash] opts the optional parameters
    # @return [TipoFaturamentoPorContaResponse]
    def desativar_faturamento_por_conta_using_post(id, modificado_por, opts = {})
      data, _status_code, _headers = desativar_faturamento_por_conta_using_post_with_http_info(id, modificado_por, opts)
      return data
    end

    # Desativar uma configura\u00E7\u00E3o de tipo de faturamento por conta atrav\u00E9s do id
    # Desativa uma configura\u00E7\u00E3o de tipo de faturamento de uma determinada conta.
    # @param id Id
    # @param modificado_por modificadoPor
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoFaturamentoPorContaResponse, Fixnum, Hash)>] TipoFaturamentoPorContaResponse data, response status code and response headers
    def desativar_faturamento_por_conta_using_post_with_http_info(id, modificado_por, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FaturamentoApi.desativar_faturamento_por_conta_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling FaturamentoApi.desativar_faturamento_por_conta_using_post" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'modificado_por' is set
      fail ArgumentError, "Missing the required parameter 'modificado_por' when calling FaturamentoApi.desativar_faturamento_por_conta_using_post" if modificado_por.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-faturamento-conta/{id}/desativar".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(modificado_por)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TipoFaturamentoPorContaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FaturamentoApi#desativar_faturamento_por_conta_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Desativar uma configura\u00E7\u00E3o de tipo de faturamento atrav\u00E9s do id
    # Desativa uma configura\u00E7\u00E3o de tipo de faturamento.
    # @param id Id
    # @param [Hash] opts the optional parameters
    # @return [TipoFaturamentoResponse]
    def desativar_tipo_faturamento_using_post(id, opts = {})
      data, _status_code, _headers = desativar_tipo_faturamento_using_post_with_http_info(id, opts)
      return data
    end

    # Desativar uma configura\u00E7\u00E3o de tipo de faturamento atrav\u00E9s do id
    # Desativa uma configura\u00E7\u00E3o de tipo de faturamento.
    # @param id Id
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoFaturamentoResponse, Fixnum, Hash)>] TipoFaturamentoResponse data, response status code and response headers
    def desativar_tipo_faturamento_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FaturamentoApi.desativar_tipo_faturamento_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling FaturamentoApi.desativar_tipo_faturamento_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-faturamento/{id}/desativar".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'TipoFaturamentoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FaturamentoApi#desativar_tipo_faturamento_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lista as configura\u00E7\u00F5es de tipos de faturamento por conta
    # Este m\u00E9todo permite listar as configura\u00E7\u00F5es de tipos de faturamento registrados a uma conta.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_tipo_faturamento_por_conta C\u00F3digo de identifica\u00E7\u00E3o do tipo de faturamento por conta (id).
    # @option opts [BOOLEAN] :status Representa se a configura\u00E7\u00E3o est\u00E1 ativada ou desativada para a conta.
    # @option opts [Integer] :id_conta C\u00F3digo de identifica\u00E7\u00E3o do tipo de faturamento por conta (id).
    # @option opts [Integer] :id_tipo_faturamento C\u00F3digo de identifica\u00E7\u00E3o do tipo de faturamento relacionada (id).
    # @option opts [String] :data_hora_inclusao Data da inclus\u00E3o da configura\u00E7\u00E3o, deve ser informada no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;.
    # @option opts [String] :data_hora_cancelamento Data do cancelamento da configura\u00E7\u00E3o, deve ser informada no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;.
    # @option opts [String] :modificado_por Identificador do respons\u00E1vel pela modifica\u00E7\u00E3o do registro.
    # @return [PageTipoFaturamentoPorContaResponse]
    def listar_faturamento_por_conta_using_get(opts = {})
      data, _status_code, _headers = listar_faturamento_por_conta_using_get_with_http_info(opts)
      return data
    end

    # Lista as configura\u00E7\u00F5es de tipos de faturamento por conta
    # Este m\u00E9todo permite listar as configura\u00E7\u00F5es de tipos de faturamento registrados a uma conta.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_tipo_faturamento_por_conta C\u00F3digo de identifica\u00E7\u00E3o do tipo de faturamento por conta (id).
    # @option opts [BOOLEAN] :status Representa se a configura\u00E7\u00E3o est\u00E1 ativada ou desativada para a conta.
    # @option opts [Integer] :id_conta C\u00F3digo de identifica\u00E7\u00E3o do tipo de faturamento por conta (id).
    # @option opts [Integer] :id_tipo_faturamento C\u00F3digo de identifica\u00E7\u00E3o do tipo de faturamento relacionada (id).
    # @option opts [String] :data_hora_inclusao Data da inclus\u00E3o da configura\u00E7\u00E3o, deve ser informada no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;.
    # @option opts [String] :data_hora_cancelamento Data do cancelamento da configura\u00E7\u00E3o, deve ser informada no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;.
    # @option opts [String] :modificado_por Identificador do respons\u00E1vel pela modifica\u00E7\u00E3o do registro.
    # @return [Array<(PageTipoFaturamentoPorContaResponse, Fixnum, Hash)>] PageTipoFaturamentoPorContaResponse data, response status code and response headers
    def listar_faturamento_por_conta_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FaturamentoApi.listar_faturamento_por_conta_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-faturamento-conta".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'idTipoFaturamentoPorConta'] = opts[:'id_tipo_faturamento_por_conta'] if opts[:'id_tipo_faturamento_por_conta']
      query_params[:'status'] = opts[:'status'] if opts[:'status']
      query_params[:'idConta'] = opts[:'id_conta'] if opts[:'id_conta']
      query_params[:'idTipoFaturamento'] = opts[:'id_tipo_faturamento'] if opts[:'id_tipo_faturamento']
      query_params[:'dataHoraInclusao'] = opts[:'data_hora_inclusao'] if opts[:'data_hora_inclusao']
      query_params[:'dataHoraCancelamento'] = opts[:'data_hora_cancelamento'] if opts[:'data_hora_cancelamento']
      query_params[:'modificadoPor'] = opts[:'modificado_por'] if opts[:'modificado_por']

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
        :return_type => 'PageTipoFaturamentoPorContaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FaturamentoApi#listar_faturamento_por_conta_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lista Tipos de Faturamento
    # Lista todas as configura\u00E7\u00F5es dos tipos de faturamento
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_tipo_faturamento C\u00F3digo de identifica\u00E7\u00E3o do tipo de faturamento (id).
    # @option opts [String] :descricao Descri\u00E7\u00E3o do tipo de faturamento.
    # @option opts [BOOLEAN] :flag_apenas_demonstrativo Flag que representa que o faturamento ser\u00E1 apenas demonstrativo.
    # @option opts [Integer] :id_convenio C\u00F3digo de identifica\u00E7\u00E3o do conv\u00EAnio relacionado ao tipo de faturamento.
    # @return [PageTipoFaturamentoResponse]
    def listar_tipo_faturamento_using_get(opts = {})
      data, _status_code, _headers = listar_tipo_faturamento_using_get_with_http_info(opts)
      return data
    end

    # Lista Tipos de Faturamento
    # Lista todas as configura\u00E7\u00F5es dos tipos de faturamento
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_tipo_faturamento C\u00F3digo de identifica\u00E7\u00E3o do tipo de faturamento (id).
    # @option opts [String] :descricao Descri\u00E7\u00E3o do tipo de faturamento.
    # @option opts [BOOLEAN] :flag_apenas_demonstrativo Flag que representa que o faturamento ser\u00E1 apenas demonstrativo.
    # @option opts [Integer] :id_convenio C\u00F3digo de identifica\u00E7\u00E3o do conv\u00EAnio relacionado ao tipo de faturamento.
    # @return [Array<(PageTipoFaturamentoResponse, Fixnum, Hash)>] PageTipoFaturamentoResponse data, response status code and response headers
    def listar_tipo_faturamento_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FaturamentoApi.listar_tipo_faturamento_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-faturamento".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'idTipoFaturamento'] = opts[:'id_tipo_faturamento'] if opts[:'id_tipo_faturamento']
      query_params[:'descricao'] = opts[:'descricao'] if opts[:'descricao']
      query_params[:'flagApenasDemonstrativo'] = opts[:'flag_apenas_demonstrativo'] if opts[:'flag_apenas_demonstrativo']
      query_params[:'idConvenio'] = opts[:'id_convenio'] if opts[:'id_convenio']

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
        :return_type => 'PageTipoFaturamentoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FaturamentoApi#listar_tipo_faturamento_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
