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
  class DocumentoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Altera o tipo de template
    # Esse recurso permite alterar os dados do tipo de template.
    # @param id C\u00F3digo de Identifica\u00E7\u00E3o do tipo de template (id).
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [TipoTemplateResponse]
    def alterar_using_put19(id, persist, opts = {})
      data, _status_code, _headers = alterar_using_put19_with_http_info(id, persist, opts)
      return data
    end

    # Altera o tipo de template
    # Esse recurso permite alterar os dados do tipo de template.
    # @param id C\u00F3digo de Identifica\u00E7\u00E3o do tipo de template (id).
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoTemplateResponse, Fixnum, Hash)>] TipoTemplateResponse data, response status code and response headers
    def alterar_using_put19_with_http_info(id, persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.alterar_using_put19 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.alterar_using_put19" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.alterar_using_put19" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#alterar_using_put19\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Atualizar templates dos documentos
    # Esse recurso permite atualizar templates dos documentos.
    # @param id C\u00F3digo de identifica\u00E7\u00E3o do documento template (id).
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DocumentoTemplateResponse]
    def atualizar_using_put2(id, persist, opts = {})
      data, _status_code, _headers = atualizar_using_put2_with_http_info(id, persist, opts)
      return data
    end

    # Atualizar templates dos documentos
    # Esse recurso permite atualizar templates dos documentos.
    # @param id C\u00F3digo de identifica\u00E7\u00E3o do documento template (id).
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoTemplateResponse, Fixnum, Hash)>] DocumentoTemplateResponse data, response status code and response headers
    def atualizar_using_put2_with_http_info(id, persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.atualizar_using_put2 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.atualizar_using_put2" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.atualizar_using_put2" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#atualizar_using_put2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Consulta documentos
    # Esse recurso permite consultar um documento espec\u00EDfico a partir do seu c\u00F3digo de identifica\u00E7\u00E3o (id).
    # @param id C\u00F3digo de identifica\u00E7\u00E3o do documento (id).
    # @param [Hash] opts the optional parameters
    # @return [DocumentoDetalhadoResponse]
    def consultar_using_get14(id, opts = {})
      data, _status_code, _headers = consultar_using_get14_with_http_info(id, opts)
      return data
    end

    # Consulta documentos
    # Esse recurso permite consultar um documento espec\u00EDfico a partir do seu c\u00F3digo de identifica\u00E7\u00E3o (id).
    # @param id C\u00F3digo de identifica\u00E7\u00E3o do documento (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoDetalhadoResponse, Fixnum, Hash)>] DocumentoDetalhadoResponse data, response status code and response headers
    def consultar_using_get14_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.consultar_using_get14 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.consultar_using_get14" if id.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#consultar_using_get14\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Consultar templates dos documentos
    # Esse recurso permite consultar templates dos documentos.
    # @param id C\u00F3digo de identifica\u00E7\u00E3o do documento template (id).
    # @param [Hash] opts the optional parameters
    # @return [DocumentoTemplateResponse]
    def consultar_using_get15(id, opts = {})
      data, _status_code, _headers = consultar_using_get15_with_http_info(id, opts)
      return data
    end

    # Consultar templates dos documentos
    # Esse recurso permite consultar templates dos documentos.
    # @param id C\u00F3digo de identifica\u00E7\u00E3o do documento template (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoTemplateResponse, Fixnum, Hash)>] DocumentoTemplateResponse data, response status code and response headers
    def consultar_using_get15_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.consultar_using_get15 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.consultar_using_get15" if id.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#consultar_using_get15\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Consultar tipo de template
    # Esse recurso permite consultar um determinado tipo de template a partir do id recebido e do id do emissor.
    # @param id C\u00F3digo de Identifica\u00E7\u00E3o do tipo de template (id).
    # @param [Hash] opts the optional parameters
    # @return [TipoTemplateResponse]
    def consultar_using_get39(id, opts = {})
      data, _status_code, _headers = consultar_using_get39_with_http_info(id, opts)
      return data
    end

    # Consultar tipo de template
    # Esse recurso permite consultar um determinado tipo de template a partir do id recebido e do id do emissor.
    # @param id C\u00F3digo de Identifica\u00E7\u00E3o do tipo de template (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoTemplateResponse, Fixnum, Hash)>] TipoTemplateResponse data, response status code and response headers
    def consultar_using_get39_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.consultar_using_get39 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.consultar_using_get39" if id.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#consultar_using_get39\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Integra um arquivo a reposit\u00F3rios remotos.
    # Este recurso permite integrar um documento ao reposit\u00F3rio pre-configurado.
    # @param integrar_documento_request integrarDocumentoRequest
    # @param [Hash] opts the optional parameters
    # @return [DocumentoIntegracaoResponse]
    def integrar_using_post1(integrar_documento_request, opts = {})
      data, _status_code, _headers = integrar_using_post1_with_http_info(integrar_documento_request, opts)
      return data
    end

    # Integra um arquivo a reposit\u00F3rios remotos.
    # Este recurso permite integrar um documento ao reposit\u00F3rio pre-configurado.
    # @param integrar_documento_request integrarDocumentoRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoIntegracaoResponse, Fixnum, Hash)>] DocumentoIntegracaoResponse data, response status code and response headers
    def integrar_using_post1_with_http_info(integrar_documento_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.integrar_using_post1 ..."
      end
      
      
      # verify the required parameter 'integrar_documento_request' is set
      fail ArgumentError, "Missing the required parameter 'integrar_documento_request' when calling DocumentoApi.integrar_using_post1" if integrar_documento_request.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#integrar_using_post1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lista documentos
    # Esse recurso permite listar documentos.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_template_documento C\u00F3digo de identifica\u00E7\u00E3o do template do documento.
    # @option opts [String] :nome Nome do documento.
    # @option opts [String] :extensao Extensao do documento.
    # @return [PageDocumentoResponse]
    def listar_using_get19(opts = {})
      data, _status_code, _headers = listar_using_get19_with_http_info(opts)
      return data
    end

    # Lista documentos
    # Esse recurso permite listar documentos.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_template_documento C\u00F3digo de identifica\u00E7\u00E3o do template do documento.
    # @option opts [String] :nome Nome do documento.
    # @option opts [String] :extensao Extensao do documento.
    # @return [Array<(PageDocumentoResponse, Fixnum, Hash)>] PageDocumentoResponse data, response status code and response headers
    def listar_using_get19_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.listar_using_get19 ..."
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
        @api_client.config.logger.debug "API called: DocumentoApi#listar_using_get19\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lista os templates dos documentos
    # Esse recurso permite listar os templates dos documentos.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_tipo_template C\u00F3digo de identifica\u00E7\u00E3o do tipo do template.
    # @return [PageDocumentoTemplateResponse]
    def listar_using_get20(opts = {})
      data, _status_code, _headers = listar_using_get20_with_http_info(opts)
      return data
    end

    # Lista os templates dos documentos
    # Esse recurso permite listar os templates dos documentos.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_tipo_template C\u00F3digo de identifica\u00E7\u00E3o do tipo do template.
    # @return [Array<(PageDocumentoTemplateResponse, Fixnum, Hash)>] PageDocumentoTemplateResponse data, response status code and response headers
    def listar_using_get20_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.listar_using_get20 ..."
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
        @api_client.config.logger.debug "API called: DocumentoApi#listar_using_get20\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lista os tipos de templates
    # Esse recurso permite listar os tipos de templates associados ao emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @return [PageTipoTemplateResponse]
    def listar_using_get47(opts = {})
      data, _status_code, _headers = listar_using_get47_with_http_info(opts)
      return data
    end

    # Lista os tipos de templates
    # Esse recurso permite listar os tipos de templates associados ao emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
    # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
    # @return [Array<(PageTipoTemplateResponse, Fixnum, Hash)>] PageTipoTemplateResponse data, response status code and response headers
    def listar_using_get47_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.listar_using_get47 ..."
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
        @api_client.config.logger.debug "API called: DocumentoApi#listar_using_get47\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cadastra documentos
    # Esse recurso permite cadastrar documentos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DocumentoDetalhadoResponse]
    def salvar_using_post10(persist, opts = {})
      data, _status_code, _headers = salvar_using_post10_with_http_info(persist, opts)
      return data
    end

    # Cadastra documentos
    # Esse recurso permite cadastrar documentos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoDetalhadoResponse, Fixnum, Hash)>] DocumentoDetalhadoResponse data, response status code and response headers
    def salvar_using_post10_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.salvar_using_post10 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.salvar_using_post10" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#salvar_using_post10\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cadastra os templates dos documentos
    # Esse recurso permite cadastrar templates dos documentos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DocumentoTemplateResponse]
    def salvar_using_post11(persist, opts = {})
      data, _status_code, _headers = salvar_using_post11_with_http_info(persist, opts)
      return data
    end

    # Cadastra os templates dos documentos
    # Esse recurso permite cadastrar templates dos documentos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoTemplateResponse, Fixnum, Hash)>] DocumentoTemplateResponse data, response status code and response headers
    def salvar_using_post11_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.salvar_using_post11 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.salvar_using_post11" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#salvar_using_post11\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cadastra os tipos de templates
    # Esse recurso permite cadastrar tipos de templates.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [TipoTemplateResponse]
    def salvar_using_post26(persist, opts = {})
      data, _status_code, _headers = salvar_using_post26_with_http_info(persist, opts)
      return data
    end

    # Cadastra os tipos de templates
    # Esse recurso permite cadastrar tipos de templates.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoTemplateResponse, Fixnum, Hash)>] TipoTemplateResponse data, response status code and response headers
    def salvar_using_post26_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.salvar_using_post26 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.salvar_using_post26" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#salvar_using_post26\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
