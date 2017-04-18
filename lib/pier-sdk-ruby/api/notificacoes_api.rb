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

  class NotificacoesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Atualizar SMS
    # Esse recurso permite atualizar o status do SMS do emissor
    # @param [Hash] opts the optional parameters
    # @option opts [String] :nsu Seu n\u00C3\u00BAmero
    # @option opts [String] :status Status
    # @option opts [String] :data Data
    # @option opts [String] :texto_status TextoStatus
    # @option opts [String] :operadora Operadora
    # @return [SMS]
    def atualizar_sms_using_post(opts = {})
      data, _status_code, _headers = atualizar_sms_using_post_with_http_info(opts)
      return data
    end

    # Atualizar SMS
    # Esse recurso permite atualizar o status do SMS do emissor
    # @param [Hash] opts the optional parameters
    # @option opts [String] :nsu Seu n\u00C3\u00BAmero
    # @option opts [String] :status Status
    # @option opts [String] :data Data
    # @option opts [String] :texto_status TextoStatus
    # @option opts [String] :operadora Operadora
    # @return [Array<(SMS, Fixnum, Hash)>] SMS data, response status code and response headers
    def atualizar_sms_using_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: NotificacoesApi.atualizar_sms_using_post ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/notificacoes/sms/atualizar-status".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'nsu'] = opts[:'nsu'] if opts[:'nsu']
      query_params[:'status'] = opts[:'status'] if opts[:'status']
      query_params[:'data'] = opts[:'data'] if opts[:'data']
      query_params[:'texto_status'] = opts[:'texto_status'] if opts[:'texto_status']
      query_params[:'operadora'] = opts[:'operadora'] if opts[:'operadora']

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SMS')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificacoesApi#atualizar_sms_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Listar Push
    # Esse recurso permite listar os Pushes do emissor
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Date] :data_envio Apresenta a data e em que o registro foi enviado para o dispositivo.
    # @option opts [String] :tipo_evento Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :status Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :plataforma Plataforma de Push notifications.
    # @option opts [String] :protocolo N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es
    # @return [PagePush]
    def listar_push_using_get(opts = {})
      data, _status_code, _headers = listar_push_using_get_with_http_info(opts)
      return data
    end

    # Listar Push
    # Esse recurso permite listar os Pushes do emissor
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [Date] :data_envio Apresenta a data e em que o registro foi enviado para o dispositivo.
    # @option opts [String] :tipo_evento Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :status Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :plataforma Plataforma de Push notifications.
    # @option opts [String] :protocolo N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es
    # @return [Array<(PagePush, Fixnum, Hash)>] PagePush data, response status code and response headers
    def listar_push_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: NotificacoesApi.listar_push_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'tipo_evento'] && !['RISCO_FRAUDE', 'OUTROS'].include?(opts[:'tipo_evento'])
        fail ArgumentError, 'invalid value for "tipo_evento", must be one of RISCO_FRAUDE, OUTROS'
      end
      
      
      
      
      
      
      
      if opts[:'status'] && !['PENDENTE', 'ENCAMINHADO', 'ENVIADO', 'RESPONDIDO', 'ERRO', 'ERRO_RESPOSTA', 'SUCESSO_RESPOSTA'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of PENDENTE, ENCAMINHADO, ENVIADO, RESPONDIDO, ERRO, ERRO_RESPOSTA, SUCESSO_RESPOSTA'
      end
      
      
      
      
      
      
      
      if opts[:'plataforma'] && !['APNS', 'FCM', 'GCM'].include?(opts[:'plataforma'])
        fail ArgumentError, 'invalid value for "plataforma", must be one of APNS, FCM, GCM'
      end
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/notificacoes/push".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'dataEnvio'] = opts[:'data_envio'] if opts[:'data_envio']
      query_params[:'tipoEvento'] = opts[:'tipo_evento'] if opts[:'tipo_evento']
      query_params[:'status'] = opts[:'status'] if opts[:'status']
      query_params[:'plataforma'] = opts[:'plataforma'] if opts[:'plataforma']
      query_params[:'protocolo'] = opts[:'protocolo'] if opts[:'protocolo']

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
        :return_type => 'PagePush')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificacoesApi#listar_push_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Listar SMS
    # Esse recurso permite listar os SMS do emissor
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [DateTime] :data_inclusao Apresenta a data e em que o registro foi inclu\u00C3\u00ADdo na base para ser enviado
    # @option opts [String] :tipo_evento Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :status Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :operadora Nome da operadora a qual a notifica\u00C3\u00A7\u00C3\u00A3o foi enviada.
    # @option opts [String] :protocolo N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es
    # @return [PageSMS]
    def listar_sms_using_get(opts = {})
      data, _status_code, _headers = listar_sms_using_get_with_http_info(opts)
      return data
    end

    # Listar SMS
    # Esse recurso permite listar os SMS do emissor
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @option opts [DateTime] :data_inclusao Apresenta a data e em que o registro foi inclu\u00C3\u00ADdo na base para ser enviado
    # @option opts [String] :tipo_evento Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :status Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
    # @option opts [String] :operadora Nome da operadora a qual a notifica\u00C3\u00A7\u00C3\u00A3o foi enviada.
    # @option opts [String] :protocolo N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es
    # @return [Array<(PageSMS, Fixnum, Hash)>] PageSMS data, response status code and response headers
    def listar_sms_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: NotificacoesApi.listar_sms_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'tipo_evento'] && !['RISCO_FRAUDE', 'OUTROS'].include?(opts[:'tipo_evento'])
        fail ArgumentError, 'invalid value for "tipo_evento", must be one of RISCO_FRAUDE, OUTROS'
      end
      
      
      
      
      
      
      
      if opts[:'status'] && !['PENDENTE', 'ENCAMINHADO', 'ENVIADO', 'RESPONDIDO', 'ERRO', 'ERRO_RESPOSTA', 'SUCESSO_RESPOSTA'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of PENDENTE, ENCAMINHADO, ENVIADO, RESPONDIDO, ERRO, ERRO_RESPOSTA, SUCESSO_RESPOSTA'
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/notificacoes/sms".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'dataInclusao'] = opts[:'data_inclusao'] if opts[:'data_inclusao']
      query_params[:'tipoEvento'] = opts[:'tipo_evento'] if opts[:'tipo_evento']
      query_params[:'status'] = opts[:'status'] if opts[:'status']
      query_params[:'operadora'] = opts[:'operadora'] if opts[:'operadora']
      query_params[:'protocolo'] = opts[:'protocolo'] if opts[:'protocolo']

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
        :return_type => 'PageSMS')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificacoesApi#listar_sms_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Responder SMS
    # Esse recurso permite atualizar a resposta do SMS, fornecida pedo usu\u00C3\u00A1rio
    # @param [Hash] opts the optional parameters
    # @option opts [String] :nsu Seu n\u00C3\u00BAmero
    # @option opts [String] :data Data
    # @option opts [String] :resposta TextoStatus
    # @return [SMS]
    def responder_sms_using_post(opts = {})
      data, _status_code, _headers = responder_sms_using_post_with_http_info(opts)
      return data
    end

    # Responder SMS
    # Esse recurso permite atualizar a resposta do SMS, fornecida pedo usu\u00C3\u00A1rio
    # @param [Hash] opts the optional parameters
    # @option opts [String] :nsu Seu n\u00C3\u00BAmero
    # @option opts [String] :data Data
    # @option opts [String] :resposta TextoStatus
    # @return [Array<(SMS, Fixnum, Hash)>] SMS data, response status code and response headers
    def responder_sms_using_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: NotificacoesApi.responder_sms_using_post ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/notificacoes/sms/responder".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'nsu'] = opts[:'nsu'] if opts[:'nsu']
      query_params[:'data'] = opts[:'data'] if opts[:'data']
      query_params[:'resposta'] = opts[:'resposta'] if opts[:'resposta']

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SMS')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificacoesApi#responder_sms_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Enviar Push FCM
    # Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma FCM (Firebase Cloud Messaging).
    # @param push_persists pushPersists
    # @param [Hash] opts the optional parameters
    # @return [NotificacaoSMSResponse]
    def salvar_push_fcm_using_post(push_persists, opts = {})
      data, _status_code, _headers = salvar_push_fcm_using_post_with_http_info(push_persists, opts)
      return data
    end

    # Enviar Push FCM
    # Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma FCM (Firebase Cloud Messaging).
    # @param push_persists pushPersists
    # @param [Hash] opts the optional parameters
    # @return [Array<(NotificacaoSMSResponse, Fixnum, Hash)>] NotificacaoSMSResponse data, response status code and response headers
    def salvar_push_fcm_using_post_with_http_info(push_persists, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: NotificacoesApi.salvar_push_fcm_using_post ..."
      end
      
      
      # verify the required parameter 'push_persists' is set
      fail ArgumentError, "Missing the required parameter 'push_persists' when calling NotificacoesApi.salvar_push_fcm_using_post" if push_persists.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/notificacoes/push/fcm".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(push_persists)
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'NotificacaoSMSResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificacoesApi#salvar_push_fcm_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Enviar Push GCM
    # Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma GCM (Google Cloud Messaging).
    # @param push_persists pushPersists
    # @param [Hash] opts the optional parameters
    # @return [NotificacaoSMSResponse]
    def salvar_push_gcm_using_post(push_persists, opts = {})
      data, _status_code, _headers = salvar_push_gcm_using_post_with_http_info(push_persists, opts)
      return data
    end

    # Enviar Push GCM
    # Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma GCM (Google Cloud Messaging).
    # @param push_persists pushPersists
    # @param [Hash] opts the optional parameters
    # @return [Array<(NotificacaoSMSResponse, Fixnum, Hash)>] NotificacaoSMSResponse data, response status code and response headers
    def salvar_push_gcm_using_post_with_http_info(push_persists, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: NotificacoesApi.salvar_push_gcm_using_post ..."
      end
      
      
      # verify the required parameter 'push_persists' is set
      fail ArgumentError, "Missing the required parameter 'push_persists' when calling NotificacoesApi.salvar_push_gcm_using_post" if push_persists.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/notificacoes/push/gcm".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(push_persists)
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'NotificacaoSMSResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificacoesApi#salvar_push_gcm_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Enviar Push APNS
    # Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma APNS (Apple Push Notification Service).
    # @param push_persists pushPersists
    # @param [Hash] opts the optional parameters
    # @return [NotificacaoSMSResponse]
    def salvar_push_using_post(push_persists, opts = {})
      data, _status_code, _headers = salvar_push_using_post_with_http_info(push_persists, opts)
      return data
    end

    # Enviar Push APNS
    # Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma APNS (Apple Push Notification Service).
    # @param push_persists pushPersists
    # @param [Hash] opts the optional parameters
    # @return [Array<(NotificacaoSMSResponse, Fixnum, Hash)>] NotificacaoSMSResponse data, response status code and response headers
    def salvar_push_using_post_with_http_info(push_persists, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: NotificacoesApi.salvar_push_using_post ..."
      end
      
      
      # verify the required parameter 'push_persists' is set
      fail ArgumentError, "Missing the required parameter 'push_persists' when calling NotificacoesApi.salvar_push_using_post" if push_persists.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/notificacoes/push/apns".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(push_persists)
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'NotificacaoSMSResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificacoesApi#salvar_push_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Enviar SMS
    # Esse recurso permite enviar uma lista de SMS.
    # @param lista_sms listaSMS
    # @param [Hash] opts the optional parameters
    # @return [NotificacaoSMSResponse]
    def salvar_sms_using_post(lista_sms, opts = {})
      data, _status_code, _headers = salvar_sms_using_post_with_http_info(lista_sms, opts)
      return data
    end

    # Enviar SMS
    # Esse recurso permite enviar uma lista de SMS.
    # @param lista_sms listaSMS
    # @param [Hash] opts the optional parameters
    # @return [Array<(NotificacaoSMSResponse, Fixnum, Hash)>] NotificacaoSMSResponse data, response status code and response headers
    def salvar_sms_using_post_with_http_info(lista_sms, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: NotificacoesApi.salvar_sms_using_post ..."
      end
      
      
      # verify the required parameter 'lista_sms' is set
      fail ArgumentError, "Missing the required parameter 'lista_sms' when calling NotificacoesApi.salvar_sms_using_post" if lista_sms.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/notificacoes/sms".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(lista_sms)
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'NotificacaoSMSResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificacoesApi#salvar_sms_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
