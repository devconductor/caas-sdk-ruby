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

  class TokenApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # /api/tokens/callback
    # 
    # @param body_access_token bodyAccessToken
    # @param [Hash] opts the optional parameters
    # @return [BodyAccessToken]
    def callback_using_post(body_access_token, opts = {})
      data, _status_code, _headers = callback_using_post_with_http_info(body_access_token, opts)
      return data
    end

    # /api/tokens/callback
    # 
    # @param body_access_token bodyAccessToken
    # @param [Hash] opts the optional parameters
    # @return [Array<(BodyAccessToken, Fixnum, Hash)>] BodyAccessToken data, response status code and response headers
    def callback_using_post_with_http_info(body_access_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TokenApi.callback_using_post ..."
      end
      
      
      # verify the required parameter 'body_access_token' is set
      fail ArgumentError, "Missing the required parameter 'body_access_token' when calling TokenApi.callback_using_post" if body_access_token.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tokens/callback".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(body_access_token)
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BodyAccessToken')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TokenApi#callback_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # /api/tokens/validar
    # 
    # @param body_access_token bodyAccessToken
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def validar_using_post(body_access_token, opts = {})
      data, _status_code, _headers = validar_using_post_with_http_info(body_access_token, opts)
      return data
    end

    # /api/tokens/validar
    # 
    # @param body_access_token bodyAccessToken
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def validar_using_post_with_http_info(body_access_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TokenApi.validar_using_post ..."
      end
      
      
      # verify the required parameter 'body_access_token' is set
      fail ArgumentError, "Missing the required parameter 'body_access_token' when calling TokenApi.validar_using_post" if body_access_token.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/tokens/validar".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(body_access_token)
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TokenApi#validar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
