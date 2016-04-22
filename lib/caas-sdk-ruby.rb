# Common files
require 'caas-sdk-ruby/api_client'
require 'caas-sdk-ruby/api_error'
require 'caas-sdk-ruby/version'
require 'caas-sdk-ruby/configuration'

# Models
require 'caas-sdk-ruby/models/cartao_response'
require 'caas-sdk-ruby/models/desbloquear_cartao_response'
require 'caas-sdk-ruby/models/consultar_extrato_conta_response'
require 'caas-sdk-ruby/models/pessoa_fisica_response'
require 'caas-sdk-ruby/models/consultar_saldo_limites_response'
require 'caas-sdk-ruby/models/consultar_cartao_response'
require 'caas-sdk-ruby/models/conta_response'
require 'caas-sdk-ruby/models/extrato_response'
require 'caas-sdk-ruby/models/cancelar_cartao_response'
require 'caas-sdk-ruby/models/saldo_limite_response'

# APIs
require 'caas-sdk-ruby/api/conta_api'
require 'caas-sdk-ruby/api/cartao_api'

module CaaS
  class << self
    # Customize default settings for the SDK using block.
    #   CaaS.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
