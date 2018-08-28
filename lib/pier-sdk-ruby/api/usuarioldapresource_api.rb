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
  class UsuarioldapresourceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # alterar
    # 
    # @param id id
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def alterar_using_put22(id, update, opts = {})
      data, _status_code, _headers = alterar_using_put22_with_http_info(id, update, opts)
      return data
    end

    # alterar
    # 
    # @param id id
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def alterar_using_put22_with_http_info(id, update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioldapresourceApi.alterar_using_put22 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioldapresourceApi.alterar_using_put22" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'update' is set
      fail ArgumentError, "Missing the required parameter 'update' when calling UsuarioldapresourceApi.alterar_using_put22" if update.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios-ldap/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(update)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioldapresourceApi#alterar_using_put22\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # ativarUsuario
    # 
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def ativar_usuario_using_post(id, opts = {})
      data, _status_code, _headers = ativar_usuario_using_post_with_http_info(id, opts)
      return data
    end

    # ativarUsuario
    # 
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def ativar_usuario_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioldapresourceApi.ativar_usuario_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioldapresourceApi.ativar_usuario_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios-ldap/{id}/ativar-usuario".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioldapresourceApi#ativar_usuario_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # consultar
    # 
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def consultar_using_get52(id, opts = {})
      data, _status_code, _headers = consultar_using_get52_with_http_info(id, opts)
      return data
    end

    # consultar
    # 
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def consultar_using_get52_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioldapresourceApi.consultar_using_get52 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioldapresourceApi.consultar_using_get52" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios-ldap/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioldapresourceApi#consultar_using_get52\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # desativarUsuario
    # 
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def desativar_usuario_using_post(id, opts = {})
      data, _status_code, _headers = desativar_usuario_using_post_with_http_info(id, opts)
      return data
    end

    # desativarUsuario
    # 
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def desativar_usuario_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioldapresourceApi.desativar_usuario_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioldapresourceApi.desativar_usuario_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios-ldap/{id}/desativar-usuario".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioldapresourceApi#desativar_usuario_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # listar
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [String] :nome 
    # @option opts [String] :cpf 
    # @option opts [String] :email 
    # @option opts [String] :status 
    # @option opts [Integer] :id_emissor 
    # @return [Object]
    def listar_using_get64(opts = {})
      data, _status_code, _headers = listar_using_get64_with_http_info(opts)
      return data
    end

    # listar
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [String] :nome 
    # @option opts [String] :cpf 
    # @option opts [String] :email 
    # @option opts [String] :status 
    # @option opts [Integer] :id_emissor 
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def listar_using_get64_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioldapresourceApi.listar_using_get64 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'status'] && !['INATIVO', 'ATIVO'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of INATIVO, ATIVO'
      end
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios-ldap".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'cpf'] = opts[:'cpf'] if opts[:'cpf']
      query_params[:'email'] = opts[:'email'] if opts[:'email']
      query_params[:'status'] = opts[:'status'] if opts[:'status']
      query_params[:'idEmissor'] = opts[:'id_emissor'] if opts[:'id_emissor']

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioldapresourceApi#listar_using_get64\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # perfis
    # 
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def perfis_using_get(id, opts = {})
      data, _status_code, _headers = perfis_using_get_with_http_info(id, opts)
      return data
    end

    # perfis
    # 
    # @param id id
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def perfis_using_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioldapresourceApi.perfis_using_get ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioldapresourceApi.perfis_using_get" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios-ldap/{id}/perfis".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioldapresourceApi#perfis_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # salvar
    # 
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def salvar_using_post33(persist, opts = {})
      data, _status_code, _headers = salvar_using_post33_with_http_info(persist, opts)
      return data
    end

    # salvar
    # 
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def salvar_using_post33_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioldapresourceApi.salvar_using_post33 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling UsuarioldapresourceApi.salvar_using_post33" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios-ldap".sub('{format}','json')

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioldapresourceApi#salvar_using_post33\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
