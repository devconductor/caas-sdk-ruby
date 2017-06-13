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

  class FAQApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Adiciona uma nova FAQ
    # Adiciona uma nova FAQ
    # @param pergunta Conte\u00C3\u00BAdo da pergunta.
    # @param resposta Conte\u00C3\u00BAdo da resposta.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :relevancia N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
    # @option opts [String] :plataforma Plataforma em que a FAQ se encaixa.
    # @option opts [String] :categoria Categoria de assunto do qual a FAQ se trata.
    # @option opts [String] :status Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
    # @return [FAQ]
    def adicionar_using_post(pergunta, resposta, opts = {})
      data, _status_code, _headers = adicionar_using_post_with_http_info(pergunta, resposta, opts)
      return data
    end

    # Adiciona uma nova FAQ
    # Adiciona uma nova FAQ
    # @param pergunta Conte\u00C3\u00BAdo da pergunta.
    # @param resposta Conte\u00C3\u00BAdo da resposta.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :relevancia N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
    # @option opts [String] :plataforma Plataforma em que a FAQ se encaixa.
    # @option opts [String] :categoria Categoria de assunto do qual a FAQ se trata.
    # @option opts [String] :status Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
    # @return [Array<(FAQ, Fixnum, Hash)>] FAQ data, response status code and response headers
    def adicionar_using_post_with_http_info(pergunta, resposta, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FAQApi.adicionar_using_post ..."
      end
      
      
      # verify the required parameter 'pergunta' is set
      fail ArgumentError, "Missing the required parameter 'pergunta' when calling FAQApi.adicionar_using_post" if pergunta.nil?
      
      
      
      
      
      
      # verify the required parameter 'resposta' is set
      fail ArgumentError, "Missing the required parameter 'resposta' when calling FAQApi.adicionar_using_post" if resposta.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'status'] && !['ATIVO', 'INATIVO'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of ATIVO, INATIVO'
      end
      
      
      
      
      # resource path
      local_var_path = "/api/faqs".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'pergunta'] = pergunta
      query_params[:'resposta'] = resposta
      query_params[:'relevancia'] = opts[:'relevancia'] if opts[:'relevancia']
      query_params[:'plataforma'] = opts[:'plataforma'] if opts[:'plataforma']
      query_params[:'categoria'] = opts[:'categoria'] if opts[:'categoria']
      query_params[:'status'] = opts[:'status'] if opts[:'status']

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
        :return_type => 'FAQ')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FAQApi#adicionar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Alterar FAQ
    # Alterar FAQ
    # @param id Id
    # @param pergunta Conte\u00C3\u00BAdo da pergunta.
    # @param resposta Conte\u00C3\u00BAdo da resposta.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :relevancia N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
    # @option opts [String] :plataforma Plataforma em que a FAQ se encaixa.
    # @option opts [String] :categoria Categoria de assunto do qual a FAQ se trata.
    # @option opts [String] :status Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
    # @return [FAQ]
    def alterar_using_put2(id, pergunta, resposta, opts = {})
      data, _status_code, _headers = alterar_using_put2_with_http_info(id, pergunta, resposta, opts)
      return data
    end

    # Alterar FAQ
    # Alterar FAQ
    # @param id Id
    # @param pergunta Conte\u00C3\u00BAdo da pergunta.
    # @param resposta Conte\u00C3\u00BAdo da resposta.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :relevancia N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
    # @option opts [String] :plataforma Plataforma em que a FAQ se encaixa.
    # @option opts [String] :categoria Categoria de assunto do qual a FAQ se trata.
    # @option opts [String] :status Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
    # @return [Array<(FAQ, Fixnum, Hash)>] FAQ data, response status code and response headers
    def alterar_using_put2_with_http_info(id, pergunta, resposta, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FAQApi.alterar_using_put2 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling FAQApi.alterar_using_put2" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'pergunta' is set
      fail ArgumentError, "Missing the required parameter 'pergunta' when calling FAQApi.alterar_using_put2" if pergunta.nil?
      
      
      
      
      
      
      # verify the required parameter 'resposta' is set
      fail ArgumentError, "Missing the required parameter 'resposta' when calling FAQApi.alterar_using_put2" if resposta.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'status'] && !['ATIVO', 'INATIVO'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of ATIVO, INATIVO'
      end
      
      
      
      
      # resource path
      local_var_path = "/api/faqs/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'pergunta'] = pergunta
      query_params[:'resposta'] = resposta
      query_params[:'relevancia'] = opts[:'relevancia'] if opts[:'relevancia']
      query_params[:'plataforma'] = opts[:'plataforma'] if opts[:'plataforma']
      query_params[:'categoria'] = opts[:'categoria'] if opts[:'categoria']
      query_params[:'status'] = opts[:'status'] if opts[:'status']

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
        :return_type => 'FAQ')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FAQApi#alterar_using_put2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Consultar FAQ por id
    # Consulta os detalhes de uma determinada FAQ
    # @param id Id
    # @param [Hash] opts the optional parameters
    # @return [FAQ]
    def consultar_using_get7(id, opts = {})
      data, _status_code, _headers = consultar_using_get7_with_http_info(id, opts)
      return data
    end

    # Consultar FAQ por id
    # Consulta os detalhes de uma determinada FAQ
    # @param id Id
    # @param [Hash] opts the optional parameters
    # @return [Array<(FAQ, Fixnum, Hash)>] FAQ data, response status code and response headers
    def consultar_using_get7_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FAQApi.consultar_using_get7 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling FAQApi.consultar_using_get7" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/faqs/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'FAQ')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FAQApi#consultar_using_get7\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista FAQs
    # Lista todas as FAQs
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_faq C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da FAQ (id).
    # @option opts [String] :pergunta Conte\u00C3\u00BAdo da pergunta.
    # @option opts [String] :resposta Conte\u00C3\u00BAdo da resposta.
    # @option opts [Integer] :relevancia N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
    # @option opts [String] :plataforma Plataforma em que a FAQ se encaixa.
    # @option opts [String] :categoria Categoria de assunto do qual a FAQ se trata.
    # @option opts [String] :status Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
    # @return [PageFaqs]
    def listar_using_get10(opts = {})
      data, _status_code, _headers = listar_using_get10_with_http_info(opts)
      return data
    end

    # Lista FAQs
    # Lista todas as FAQs
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_faq C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da FAQ (id).
    # @option opts [String] :pergunta Conte\u00C3\u00BAdo da pergunta.
    # @option opts [String] :resposta Conte\u00C3\u00BAdo da resposta.
    # @option opts [Integer] :relevancia N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
    # @option opts [String] :plataforma Plataforma em que a FAQ se encaixa.
    # @option opts [String] :categoria Categoria de assunto do qual a FAQ se trata.
    # @option opts [String] :status Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
    # @return [Array<(PageFaqs, Fixnum, Hash)>] PageFaqs data, response status code and response headers
    def listar_using_get10_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FAQApi.listar_using_get10 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'status'] && !['ATIVO', 'INATIVO'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of ATIVO, INATIVO'
      end
      
      
      
      
      # resource path
      local_var_path = "/api/faqs".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'idFaq'] = opts[:'id_faq'] if opts[:'id_faq']
      query_params[:'pergunta'] = opts[:'pergunta'] if opts[:'pergunta']
      query_params[:'resposta'] = opts[:'resposta'] if opts[:'resposta']
      query_params[:'relevancia'] = opts[:'relevancia'] if opts[:'relevancia']
      query_params[:'plataforma'] = opts[:'plataforma'] if opts[:'plataforma']
      query_params[:'categoria'] = opts[:'categoria'] if opts[:'categoria']
      query_params[:'status'] = opts[:'status'] if opts[:'status']

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
        :return_type => 'PageFaqs')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FAQApi#listar_using_get10\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
