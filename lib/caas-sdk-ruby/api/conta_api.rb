require "uri"

module CaaS
  class ContaApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # /contas/{idConta}
    # Consulte informaÃ§Ãµes de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param [Hash] opts the optional parameters
    # @return [ContaResponse]
    def consultar_conta_using_get1(id_emissor, id_conta, opts = {})
      data, status_code, headers = consultar_conta_using_get1_with_http_info(id_emissor, id_conta, opts)
      return data
    end

    # /contas/{idConta}
    # Consulte informaÃ§Ãµes de uma determinada conta
    # @param id_emissor ID do Emissor
    # @param id_conta ID da Conta
    # @param [Hash] opts the optional parameters
    # @return [Array<(ContaResponse, Fixnum, Hash)>] ContaResponse data, response status code and response headers
    def consultar_conta_using_get1_with_http_info(id_emissor, id_conta, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContaApi#consultar_conta_using_get1 ..."
      end
      
      # verify the required parameter 'id_emissor' is set
      fail "Missing the required parameter 'id_emissor' when calling consultar_conta_using_get1" if id_emissor.nil?
      
      # verify the required parameter 'id_conta' is set
      fail "Missing the required parameter 'id_conta' when calling consultar_conta_using_get1" if id_conta.nil?
      
      # resource path
      path = "/api/v1/contas/{idConta}".sub('{format}','json').sub('{' + 'idConta' + '}', id_conta.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      _header_accept = ['application/json']
      _header_accept_result = @api_client.select_header_accept(_header_accept) and header_params['Accept'] = _header_accept_result

      # HTTP header 'Content-Type'
      _header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(_header_content_type)
      header_params[:'idEmissor'] = id_emissor

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      

      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:GET, path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ContaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContaApi#consultar_conta_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end




