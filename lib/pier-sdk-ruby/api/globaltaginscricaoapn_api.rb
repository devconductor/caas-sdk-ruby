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

  class GlobaltaginscricaoapnApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # {{{inscricao_apn_recurso_desativar}}}
    # {{{inscricao_apn_recurso_desativar_notas}}}
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [InscricaoAPNResponse]
    def desativar_using_put(id, opts = {})
      data, _status_code, _headers = desativar_using_put_with_http_info(id, opts)
      return data
    end

    # {{{inscricao_apn_recurso_desativar}}}
    # {{{inscricao_apn_recurso_desativar_notas}}}
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [Array<(InscricaoAPNResponse, Fixnum, Hash)>] InscricaoAPNResponse data, response status code and response headers
    def desativar_using_put_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltaginscricaoapnApi.desativar_using_put ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling GlobaltaginscricaoapnApi.desativar_using_put" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/inscricoes-apn/{id}/desativar".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InscricaoAPNResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltaginscricaoapnApi#desativar_using_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # {{{inscricao_apn_recurso_listar}}}
    # {{{inscricao_apn_recurso_listar_notas}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Array<Integer>] :id_cartoes {{{inscricao_apn_requisicao_id_cartoes_descricao}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [String] :device_token {{{inscricao_apn_requisicao_device_token_descricao}}}
    # @option opts [String] :data_criacao {{{inscricao_apn_requisicao_data_criacao_descricao}}}
    # @option opts [String] :data_desativacao {{{inscricao_apn_requisicao_data_desativacao_descricao}}}
    # @option opts [BOOLEAN] :ativo {{{inscricao_apn_requisicao_ativo_descricao}}}
    # @option opts [Integer] :id_aplicacao_mobile {{{inscricao_apn_requisicao_id_aplicacao_mobile_descricao}}}
    # @return [PageInscricaoAPNResponse]
    def listar_using_get30(opts = {})
      data, _status_code, _headers = listar_using_get30_with_http_info(opts)
      return data
    end

    # {{{inscricao_apn_recurso_listar}}}
    # {{{inscricao_apn_recurso_listar_notas}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Array<Integer>] :id_cartoes {{{inscricao_apn_requisicao_id_cartoes_descricao}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [String] :device_token {{{inscricao_apn_requisicao_device_token_descricao}}}
    # @option opts [String] :data_criacao {{{inscricao_apn_requisicao_data_criacao_descricao}}}
    # @option opts [String] :data_desativacao {{{inscricao_apn_requisicao_data_desativacao_descricao}}}
    # @option opts [BOOLEAN] :ativo {{{inscricao_apn_requisicao_ativo_descricao}}}
    # @option opts [Integer] :id_aplicacao_mobile {{{inscricao_apn_requisicao_id_aplicacao_mobile_descricao}}}
    # @return [Array<(PageInscricaoAPNResponse, Fixnum, Hash)>] PageInscricaoAPNResponse data, response status code and response headers
    def listar_using_get30_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltaginscricaoapnApi.listar_using_get30 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/inscricoes-apn".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'idCartoes'] = @api_client.build_collection_param(opts[:'id_cartoes'], :multi) if opts[:'id_cartoes']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'deviceToken'] = opts[:'device_token'] if opts[:'device_token']
      query_params[:'dataCriacao'] = opts[:'data_criacao'] if opts[:'data_criacao']
      query_params[:'dataDesativacao'] = opts[:'data_desativacao'] if opts[:'data_desativacao']
      query_params[:'ativo'] = opts[:'ativo'] if opts[:'ativo']
      query_params[:'idAplicacaoMobile'] = opts[:'id_aplicacao_mobile'] if opts[:'id_aplicacao_mobile']

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
        :return_type => 'PageInscricaoAPNResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltaginscricaoapnApi#listar_using_get30\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # {{{inscricao_apn_recurso_salvar}}}
    # {{{inscricao_apn_recurso_salvar_notas}}}
    # @param inscricao_persist inscricaoPersist
    # @param [Hash] opts the optional parameters
    # @return [Array<InscricaoAPNResponse>]
    def salvar_using_post14(inscricao_persist, opts = {})
      data, _status_code, _headers = salvar_using_post14_with_http_info(inscricao_persist, opts)
      return data
    end

    # {{{inscricao_apn_recurso_salvar}}}
    # {{{inscricao_apn_recurso_salvar_notas}}}
    # @param inscricao_persist inscricaoPersist
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<InscricaoAPNResponse>, Fixnum, Hash)>] Array<InscricaoAPNResponse> data, response status code and response headers
    def salvar_using_post14_with_http_info(inscricao_persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltaginscricaoapnApi.salvar_using_post14 ..."
      end
      
      
      # verify the required parameter 'inscricao_persist' is set
      fail ArgumentError, "Missing the required parameter 'inscricao_persist' when calling GlobaltaginscricaoapnApi.salvar_using_post14" if inscricao_persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/inscricoes-apn".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(inscricao_persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<InscricaoAPNResponse>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltaginscricaoapnApi#salvar_using_post14\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
