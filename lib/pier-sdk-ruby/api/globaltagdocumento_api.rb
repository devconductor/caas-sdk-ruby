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
  class GlobaltagdocumentoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # {{{tipo_template_resource_alterar}}}
    # {{{tipo_template_resource_alterar_notes}}}
    # @param id {{{tipo_template_resource_alterar_param_id}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [TipoTemplateResponse]
    def alterar_using_put21(id, persist, opts = {})
      data, _status_code, _headers = alterar_using_put21_with_http_info(id, persist, opts)
      return data
    end

    # {{{tipo_template_resource_alterar}}}
    # {{{tipo_template_resource_alterar_notes}}}
    # @param id {{{tipo_template_resource_alterar_param_id}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoTemplateResponse, Fixnum, Hash)>] TipoTemplateResponse data, response status code and response headers
    def alterar_using_put21_with_http_info(id, persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.alterar_using_put21 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling GlobaltagdocumentoApi.alterar_using_put21" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling GlobaltagdocumentoApi.alterar_using_put21" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-templates/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TipoTemplateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#alterar_using_put21\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{documento_template_resource_atualizar}}}
    # {{{documento_template_resource_atualizar_notes}}}
    # @param id {{{documento_template_resource_atualizar_param_id}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DocumentoTemplateResponse]
    def atualizar_using_put4(id, persist, opts = {})
      data, _status_code, _headers = atualizar_using_put4_with_http_info(id, persist, opts)
      return data
    end

    # {{{documento_template_resource_atualizar}}}
    # {{{documento_template_resource_atualizar_notes}}}
    # @param id {{{documento_template_resource_atualizar_param_id}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoTemplateResponse, Fixnum, Hash)>] DocumentoTemplateResponse data, response status code and response headers
    def atualizar_using_put4_with_http_info(id, persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.atualizar_using_put4 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling GlobaltagdocumentoApi.atualizar_using_put4" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling GlobaltagdocumentoApi.atualizar_using_put4" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/templates-documentos/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DocumentoTemplateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#atualizar_using_put4\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{documento_resource_consultar}}}
    # {{{documento_resource_consultar_notes}}}
    # @param id {{{documento_resource_consultar_param_id}}}
    # @param [Hash] opts the optional parameters
    # @return [DocumentoDetalhadoResponse]
    def consultar_using_get19(id, opts = {})
      data, _status_code, _headers = consultar_using_get19_with_http_info(id, opts)
      return data
    end

    # {{{documento_resource_consultar}}}
    # {{{documento_resource_consultar_notes}}}
    # @param id {{{documento_resource_consultar_param_id}}}
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoDetalhadoResponse, Fixnum, Hash)>] DocumentoDetalhadoResponse data, response status code and response headers
    def consultar_using_get19_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.consultar_using_get19 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling GlobaltagdocumentoApi.consultar_using_get19" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/documentos/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'DocumentoDetalhadoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#consultar_using_get19\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{documento_template_resource_consultar}}}
    # {{{documento_template_resource_consultar_notes}}}
    # @param id {{{documento_template_resource_consultar_param_id}}}
    # @param [Hash] opts the optional parameters
    # @return [DocumentoTemplateResponse]
    def consultar_using_get20(id, opts = {})
      data, _status_code, _headers = consultar_using_get20_with_http_info(id, opts)
      return data
    end

    # {{{documento_template_resource_consultar}}}
    # {{{documento_template_resource_consultar_notes}}}
    # @param id {{{documento_template_resource_consultar_param_id}}}
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoTemplateResponse, Fixnum, Hash)>] DocumentoTemplateResponse data, response status code and response headers
    def consultar_using_get20_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.consultar_using_get20 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling GlobaltagdocumentoApi.consultar_using_get20" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/templates-documentos/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'DocumentoTemplateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#consultar_using_get20\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{tipo_template_resource_consultar}}}
    # {{{tipo_template_resource_consultar_notes}}}
    # @param id {{{tipo_template_resource_consultar_param_id}}}
    # @param [Hash] opts the optional parameters
    # @return [TipoTemplateResponse]
    def consultar_using_get49(id, opts = {})
      data, _status_code, _headers = consultar_using_get49_with_http_info(id, opts)
      return data
    end

    # {{{tipo_template_resource_consultar}}}
    # {{{tipo_template_resource_consultar_notes}}}
    # @param id {{{tipo_template_resource_consultar_param_id}}}
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoTemplateResponse, Fixnum, Hash)>] TipoTemplateResponse data, response status code and response headers
    def consultar_using_get49_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.consultar_using_get49 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling GlobaltagdocumentoApi.consultar_using_get49" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-templates/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'TipoTemplateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#consultar_using_get49\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{documento_resource_integrar}}}
    # {{{documento_resource_integrar_notes}}}
    # @param integrar_documento_request integrarDocumentoRequest
    # @param [Hash] opts the optional parameters
    # @return [DocumentoIntegracaoResponse]
    def integrar_using_post1(integrar_documento_request, opts = {})
      data, _status_code, _headers = integrar_using_post1_with_http_info(integrar_documento_request, opts)
      return data
    end

    # {{{documento_resource_integrar}}}
    # {{{documento_resource_integrar_notes}}}
    # @param integrar_documento_request integrarDocumentoRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoIntegracaoResponse, Fixnum, Hash)>] DocumentoIntegracaoResponse data, response status code and response headers
    def integrar_using_post1_with_http_info(integrar_documento_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.integrar_using_post1 ..."
      end
      
      
      # verify the required parameter 'integrar_documento_request' is set
      fail ArgumentError, "Missing the required parameter 'integrar_documento_request' when calling GlobaltagdocumentoApi.integrar_using_post1" if integrar_documento_request.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/documentos/integrar".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(integrar_documento_request)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DocumentoIntegracaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#integrar_using_post1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{documento_resource_listar}}}
    # {{{documento_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id_template_documento {{{documento_request_id_template_documento_value}}}
    # @option opts [String] :nome {{{documento_request_nome_value}}}
    # @option opts [String] :extensao {{{documento_request_extensao_value}}}
    # @return [PageDocumentoResponse]
    def listar_using_get22(opts = {})
      data, _status_code, _headers = listar_using_get22_with_http_info(opts)
      return data
    end

    # {{{documento_resource_listar}}}
    # {{{documento_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id_template_documento {{{documento_request_id_template_documento_value}}}
    # @option opts [String] :nome {{{documento_request_nome_value}}}
    # @option opts [String] :extensao {{{documento_request_extensao_value}}}
    # @return [Array<(PageDocumentoResponse, Fixnum, Hash)>] PageDocumentoResponse data, response status code and response headers
    def listar_using_get22_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.listar_using_get22 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'extensao'] && !['PDF', 'JPG', 'JPEG', 'PNG'].include?(opts[:'extensao'])
        fail ArgumentError, 'invalid value for "extensao", must be one of PDF, JPG, JPEG, PNG'
      end
      
      
      
      
      # resource path
      local_var_path = "/api/documentos".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'idTemplateDocumento'] = opts[:'id_template_documento'] if opts[:'id_template_documento']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'extensao'] = opts[:'extensao'] if opts[:'extensao']

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
        :return_type => 'PageDocumentoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#listar_using_get22\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{documento_template_resource_listar}}}
    # {{{documento_template_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id_tipo_template {{{documento_template_request_id_tipo_template_value}}}
    # @return [PageDocumentoTemplateResponse]
    def listar_using_get23(opts = {})
      data, _status_code, _headers = listar_using_get23_with_http_info(opts)
      return data
    end

    # {{{documento_template_resource_listar}}}
    # {{{documento_template_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id_tipo_template {{{documento_template_request_id_tipo_template_value}}}
    # @return [Array<(PageDocumentoTemplateResponse, Fixnum, Hash)>] PageDocumentoTemplateResponse data, response status code and response headers
    def listar_using_get23_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.listar_using_get23 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/templates-documentos".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'idTipoTemplate'] = opts[:'id_tipo_template'] if opts[:'id_tipo_template']

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
        :return_type => 'PageDocumentoTemplateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#listar_using_get23\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{tipo_template_resource_listar}}}
    # {{{tipo_template_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @return [PageTipoTemplateResponse]
    def listar_using_get60(opts = {})
      data, _status_code, _headers = listar_using_get60_with_http_info(opts)
      return data
    end

    # {{{tipo_template_resource_listar}}}
    # {{{tipo_template_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @return [Array<(PageTipoTemplateResponse, Fixnum, Hash)>] PageTipoTemplateResponse data, response status code and response headers
    def listar_using_get60_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.listar_using_get60 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-templates".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
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
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PageTipoTemplateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#listar_using_get60\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{documento_resource_salvar}}}
    # {{{documento_resource_salvar_notes}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DocumentoDetalhadoResponse]
    def salvar_using_post12(persist, opts = {})
      data, _status_code, _headers = salvar_using_post12_with_http_info(persist, opts)
      return data
    end

    # {{{documento_resource_salvar}}}
    # {{{documento_resource_salvar_notes}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoDetalhadoResponse, Fixnum, Hash)>] DocumentoDetalhadoResponse data, response status code and response headers
    def salvar_using_post12_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.salvar_using_post12 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling GlobaltagdocumentoApi.salvar_using_post12" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/documentos".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DocumentoDetalhadoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#salvar_using_post12\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{documento_template_resource_salvar}}}
    # {{{documento_template_resource_salvar_notes}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DocumentoTemplateResponse]
    def salvar_using_post13(persist, opts = {})
      data, _status_code, _headers = salvar_using_post13_with_http_info(persist, opts)
      return data
    end

    # {{{documento_template_resource_salvar}}}
    # {{{documento_template_resource_salvar_notes}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoTemplateResponse, Fixnum, Hash)>] DocumentoTemplateResponse data, response status code and response headers
    def salvar_using_post13_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.salvar_using_post13 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling GlobaltagdocumentoApi.salvar_using_post13" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/templates-documentos".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DocumentoTemplateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#salvar_using_post13\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{tipo_template_resource_salvar}}}
    # {{{tipo_template_resource_salvar_notes}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [TipoTemplateResponse]
    def salvar_using_post32(persist, opts = {})
      data, _status_code, _headers = salvar_using_post32_with_http_info(persist, opts)
      return data
    end

    # {{{tipo_template_resource_salvar}}}
    # {{{tipo_template_resource_salvar_notes}}}
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoTemplateResponse, Fixnum, Hash)>] TipoTemplateResponse data, response status code and response headers
    def salvar_using_post32_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagdocumentoApi.salvar_using_post32 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling GlobaltagdocumentoApi.salvar_using_post32" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-templates".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TipoTemplateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagdocumentoApi#salvar_using_post32\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
