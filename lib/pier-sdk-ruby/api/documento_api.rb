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

  class DocumentoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Altera o tipo de template
    # Esse recurso permite alterar os dados do tipo de template.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id).
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [TipoTemplateResponse]
    def alterar_using_put9(id, persist, opts = {})
      data, _status_code, _headers = alterar_using_put9_with_http_info(id, persist, opts)
      return data
    end

    # Altera o tipo de template
    # Esse recurso permite alterar os dados do tipo de template.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id).
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoTemplateResponse, Fixnum, Hash)>] TipoTemplateResponse data, response status code and response headers
    def alterar_using_put9_with_http_info(id, persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.alterar_using_put9 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.alterar_using_put9" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.alterar_using_put9" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#alterar_using_put9\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Atualizar templates dos documentos
    # Esse recurso permite atualizar templates dos documentos.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id).
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DocumentoTemplateResponse]
    def atualizar_using_put1(id, persist, opts = {})
      data, _status_code, _headers = atualizar_using_put1_with_http_info(id, persist, opts)
      return data
    end

    # Atualizar templates dos documentos
    # Esse recurso permite atualizar templates dos documentos.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id).
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoTemplateResponse, Fixnum, Hash)>] DocumentoTemplateResponse data, response status code and response headers
    def atualizar_using_put1_with_http_info(id, persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.atualizar_using_put1 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.atualizar_using_put1" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.atualizar_using_put1" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#atualizar_using_put1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Consultar tipo de template
    # Esse recurso permite consultar um determinado tipo de template a partir do id recebido e do id do emissor.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id).
    # @param [Hash] opts the optional parameters
    # @return [TipoTemplateResponse]
    def consultar_using_get28(id, opts = {})
      data, _status_code, _headers = consultar_using_get28_with_http_info(id, opts)
      return data
    end

    # Consultar tipo de template
    # Esse recurso permite consultar um determinado tipo de template a partir do id recebido e do id do emissor.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoTemplateResponse, Fixnum, Hash)>] TipoTemplateResponse data, response status code and response headers
    def consultar_using_get28_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.consultar_using_get28 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.consultar_using_get28" if id.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#consultar_using_get28\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Consulta documentos
    # Esse recurso permite consultar um documento espec\u00C3\u00ADfico a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento (id).
    # @param [Hash] opts the optional parameters
    # @return [DocumentoDetalhadoResponse]
    def consultar_using_get8(id, opts = {})
      data, _status_code, _headers = consultar_using_get8_with_http_info(id, opts)
      return data
    end

    # Consulta documentos
    # Esse recurso permite consultar um documento espec\u00C3\u00ADfico a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoDetalhadoResponse, Fixnum, Hash)>] DocumentoDetalhadoResponse data, response status code and response headers
    def consultar_using_get8_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.consultar_using_get8 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.consultar_using_get8" if id.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#consultar_using_get8\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Consultar templates dos documentos
    # Esse recurso permite consultar templates dos documentos.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id).
    # @param [Hash] opts the optional parameters
    # @return [DocumentoTemplateResponse]
    def consultar_using_get9(id, opts = {})
      data, _status_code, _headers = consultar_using_get9_with_http_info(id, opts)
      return data
    end

    # Consultar templates dos documentos
    # Esse recurso permite consultar templates dos documentos.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoTemplateResponse, Fixnum, Hash)>] DocumentoTemplateResponse data, response status code and response headers
    def consultar_using_get9_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.consultar_using_get9 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling DocumentoApi.consultar_using_get9" if id.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#consultar_using_get9\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Integra um arquivo a reposit\u00C3\u00B3rios remotos.
    # Este recurso permite integrar um documento ao reposit\u00C3\u00B3rio pre-configurado.
    # @param integrar_documento_request integrarDocumentoRequest
    # @param [Hash] opts the optional parameters
    # @return [String]
    def integrar_using_post(integrar_documento_request, opts = {})
      data, _status_code, _headers = integrar_using_post_with_http_info(integrar_documento_request, opts)
      return data
    end

    # Integra um arquivo a reposit\u00C3\u00B3rios remotos.
    # Este recurso permite integrar um documento ao reposit\u00C3\u00B3rio pre-configurado.
    # @param integrar_documento_request integrarDocumentoRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def integrar_using_post_with_http_info(integrar_documento_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.integrar_using_post ..."
      end
      
      
      # verify the required parameter 'integrar_documento_request' is set
      fail ArgumentError, "Missing the required parameter 'integrar_documento_request' when calling DocumentoApi.integrar_using_post" if integrar_documento_request.nil?
      
      
      
      
      
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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentoApi#integrar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista documentos
    # Esse recurso permite listar documentos.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_template_documento C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do template do documento.
    # @option opts [String] :nome Nome do documento.
    # @option opts [String] :extensao Extensao do documento.
    # @return [PageDocumentoResponse]
    def listar_using_get11(opts = {})
      data, _status_code, _headers = listar_using_get11_with_http_info(opts)
      return data
    end

    # Lista documentos
    # Esse recurso permite listar documentos.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_template_documento C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do template do documento.
    # @option opts [String] :nome Nome do documento.
    # @option opts [String] :extensao Extensao do documento.
    # @return [Array<(PageDocumentoResponse, Fixnum, Hash)>] PageDocumentoResponse data, response status code and response headers
    def listar_using_get11_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.listar_using_get11 ..."
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
        @api_client.config.logger.debug "API called: DocumentoApi#listar_using_get11\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os templates dos documentos
    # Esse recurso permite listar os templates dos documentos.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_tipo_template C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do template.
    # @return [PageDocumentoTemplateResponse]
    def listar_using_get12(opts = {})
      data, _status_code, _headers = listar_using_get12_with_http_info(opts)
      return data
    end

    # Lista os templates dos documentos
    # Esse recurso permite listar os templates dos documentos.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_tipo_template C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do template.
    # @return [Array<(PageDocumentoTemplateResponse, Fixnum, Hash)>] PageDocumentoTemplateResponse data, response status code and response headers
    def listar_using_get12_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.listar_using_get12 ..."
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
        @api_client.config.logger.debug "API called: DocumentoApi#listar_using_get12\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os tipos de templates
    # Esse recurso permite listar os tipos de templates associados ao emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @return [PageTipoTemplateResponse]
    def listar_using_get32(opts = {})
      data, _status_code, _headers = listar_using_get32_with_http_info(opts)
      return data
    end

    # Lista os tipos de templates
    # Esse recurso permite listar os tipos de templates associados ao emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @return [Array<(PageTipoTemplateResponse, Fixnum, Hash)>] PageTipoTemplateResponse data, response status code and response headers
    def listar_using_get32_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.listar_using_get32 ..."
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
        @api_client.config.logger.debug "API called: DocumentoApi#listar_using_get32\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Cadastra os tipos de templates
    # Esse recurso permite cadastrar tipos de templates.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [TipoTemplateResponse]
    def salvar_using_post18(persist, opts = {})
      data, _status_code, _headers = salvar_using_post18_with_http_info(persist, opts)
      return data
    end

    # Cadastra os tipos de templates
    # Esse recurso permite cadastrar tipos de templates.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(TipoTemplateResponse, Fixnum, Hash)>] TipoTemplateResponse data, response status code and response headers
    def salvar_using_post18_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.salvar_using_post18 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.salvar_using_post18" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#salvar_using_post18\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Cadastra documentos
    # Esse recurso permite cadastrar documentos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DocumentoDetalhadoResponse]
    def salvar_using_post6(persist, opts = {})
      data, _status_code, _headers = salvar_using_post6_with_http_info(persist, opts)
      return data
    end

    # Cadastra documentos
    # Esse recurso permite cadastrar documentos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoDetalhadoResponse, Fixnum, Hash)>] DocumentoDetalhadoResponse data, response status code and response headers
    def salvar_using_post6_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.salvar_using_post6 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.salvar_using_post6" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#salvar_using_post6\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Cadastra os templates dos documentos
    # Esse recurso permite cadastrar templates dos documentos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [DocumentoTemplateResponse]
    def salvar_using_post7(persist, opts = {})
      data, _status_code, _headers = salvar_using_post7_with_http_info(persist, opts)
      return data
    end

    # Cadastra os templates dos documentos
    # Esse recurso permite cadastrar templates dos documentos.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentoTemplateResponse, Fixnum, Hash)>] DocumentoTemplateResponse data, response status code and response headers
    def salvar_using_post7_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentoApi.salvar_using_post7 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling DocumentoApi.salvar_using_post7" if persist.nil?
      
      
      
      
      
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
        @api_client.config.logger.debug "API called: DocumentoApi#salvar_using_post7\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
