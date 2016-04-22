require 'date'

module CaaS
  class ContaResponse
    attr_accessor :bin

    attr_accessor :cartao

    attr_accessor :data_cadastramento

    attr_accessor :data_ultimo_pagamento

    attr_accessor :data_venc_cobranca

    attr_accessor :dddcelular_sms

    attr_accessor :descricao_status

    attr_accessor :dias_em_atraso

    attr_accessor :emissor

    attr_accessor :flag_cancelamento

    attr_accessor :forma_envio_fatura

    attr_accessor :id_bandeira

    attr_accessor :id_conta

    attr_accessor :id_emissor

    attr_accessor :id_endereco

    attr_accessor :id_fantasia_basica

    attr_accessor :id_origem_comercial

    attr_accessor :id_produto

    attr_accessor :id_proposta

    attr_accessor :melhor_dia

    attr_accessor :nome_credor

    attr_accessor :nome_produto

    attr_accessor :num_celular_sms

    attr_accessor :pagamentos

    attr_accessor :permite_refinanciamento

    attr_accessor :pessoa_fisica

    attr_accessor :quantidade_pagamentos

    attr_accessor :saldo_limite

    attr_accessor :status

    attr_accessor :status_data

    attr_accessor :taxa_refinanciamento

    attr_accessor :vcto

    attr_accessor :vencimento1

    attr_accessor :vinculo_origem_usuario

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'bin' => :'bin',
        
        :'cartao' => :'cartao',
        
        :'data_cadastramento' => :'dataCadastramento',
        
        :'data_ultimo_pagamento' => :'dataUltimoPagamento',
        
        :'data_venc_cobranca' => :'dataVencCobranca',
        
        :'dddcelular_sms' => :'dddcelularSMS',
        
        :'descricao_status' => :'descricaoStatus',
        
        :'dias_em_atraso' => :'diasEmAtraso',
        
        :'emissor' => :'emissor',
        
        :'flag_cancelamento' => :'flagCancelamento',
        
        :'forma_envio_fatura' => :'formaEnvioFatura',
        
        :'id_bandeira' => :'idBandeira',
        
        :'id_conta' => :'idConta',
        
        :'id_emissor' => :'idEmissor',
        
        :'id_endereco' => :'idEndereco',
        
        :'id_fantasia_basica' => :'idFantasiaBasica',
        
        :'id_origem_comercial' => :'idOrigemComercial',
        
        :'id_produto' => :'idProduto',
        
        :'id_proposta' => :'idProposta',
        
        :'melhor_dia' => :'melhorDia',
        
        :'nome_credor' => :'nomeCredor',
        
        :'nome_produto' => :'nomeProduto',
        
        :'num_celular_sms' => :'numCelularSMS',
        
        :'pagamentos' => :'pagamentos',
        
        :'permite_refinanciamento' => :'permiteRefinanciamento',
        
        :'pessoa_fisica' => :'pessoaFisica',
        
        :'quantidade_pagamentos' => :'quantidadePagamentos',
        
        :'saldo_limite' => :'saldoLimite',
        
        :'status' => :'status',
        
        :'status_data' => :'statusData',
        
        :'taxa_refinanciamento' => :'taxaRefinanciamento',
        
        :'vcto' => :'vcto',
        
        :'vencimento1' => :'vencimento1',
        
        :'vinculo_origem_usuario' => :'vinculoOrigemUsuario'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'bin' => :'Integer',
        :'cartao' => :'CartaoResponse',
        :'data_cadastramento' => :'String',
        :'data_ultimo_pagamento' => :'String',
        :'data_venc_cobranca' => :'String',
        :'dddcelular_sms' => :'String',
        :'descricao_status' => :'String',
        :'dias_em_atraso' => :'Integer',
        :'emissor' => :'String',
        :'flag_cancelamento' => :'BOOLEAN',
        :'forma_envio_fatura' => :'String',
        :'id_bandeira' => :'Integer',
        :'id_conta' => :'Integer',
        :'id_emissor' => :'Integer',
        :'id_endereco' => :'Integer',
        :'id_fantasia_basica' => :'Integer',
        :'id_origem_comercial' => :'Integer',
        :'id_produto' => :'Integer',
        :'id_proposta' => :'Integer',
        :'melhor_dia' => :'Integer',
        :'nome_credor' => :'String',
        :'nome_produto' => :'String',
        :'num_celular_sms' => :'String',
        :'pagamentos' => :'Float',
        :'permite_refinanciamento' => :'BOOLEAN',
        :'pessoa_fisica' => :'PessoaFisicaResponse',
        :'quantidade_pagamentos' => :'Integer',
        :'saldo_limite' => :'SaldoLimiteResponse',
        :'status' => :'Integer',
        :'status_data' => :'DateTime',
        :'taxa_refinanciamento' => :'String',
        :'vcto' => :'String',
        :'vencimento1' => :'Integer',
        :'vinculo_origem_usuario' => :'BOOLEAN'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'bin']
        self.bin = attributes[:'bin']
      end
      
      if attributes[:'cartao']
        self.cartao = attributes[:'cartao']
      end
      
      if attributes[:'dataCadastramento']
        self.data_cadastramento = attributes[:'dataCadastramento']
      end
      
      if attributes[:'dataUltimoPagamento']
        self.data_ultimo_pagamento = attributes[:'dataUltimoPagamento']
      end
      
      if attributes[:'dataVencCobranca']
        self.data_venc_cobranca = attributes[:'dataVencCobranca']
      end
      
      if attributes[:'dddcelularSMS']
        self.dddcelular_sms = attributes[:'dddcelularSMS']
      end
      
      if attributes[:'descricaoStatus']
        self.descricao_status = attributes[:'descricaoStatus']
      end
      
      if attributes[:'diasEmAtraso']
        self.dias_em_atraso = attributes[:'diasEmAtraso']
      end
      
      if attributes[:'emissor']
        self.emissor = attributes[:'emissor']
      end
      
      if attributes[:'flagCancelamento']
        self.flag_cancelamento = attributes[:'flagCancelamento']
      end
      
      if attributes[:'formaEnvioFatura']
        self.forma_envio_fatura = attributes[:'formaEnvioFatura']
      end
      
      if attributes[:'idBandeira']
        self.id_bandeira = attributes[:'idBandeira']
      end
      
      if attributes[:'idConta']
        self.id_conta = attributes[:'idConta']
      end
      
      if attributes[:'idEmissor']
        self.id_emissor = attributes[:'idEmissor']
      end
      
      if attributes[:'idEndereco']
        self.id_endereco = attributes[:'idEndereco']
      end
      
      if attributes[:'idFantasiaBasica']
        self.id_fantasia_basica = attributes[:'idFantasiaBasica']
      end
      
      if attributes[:'idOrigemComercial']
        self.id_origem_comercial = attributes[:'idOrigemComercial']
      end
      
      if attributes[:'idProduto']
        self.id_produto = attributes[:'idProduto']
      end
      
      if attributes[:'idProposta']
        self.id_proposta = attributes[:'idProposta']
      end
      
      if attributes[:'melhorDia']
        self.melhor_dia = attributes[:'melhorDia']
      end
      
      if attributes[:'nomeCredor']
        self.nome_credor = attributes[:'nomeCredor']
      end
      
      if attributes[:'nomeProduto']
        self.nome_produto = attributes[:'nomeProduto']
      end
      
      if attributes[:'numCelularSMS']
        self.num_celular_sms = attributes[:'numCelularSMS']
      end
      
      if attributes[:'pagamentos']
        self.pagamentos = attributes[:'pagamentos']
      end
      
      if attributes[:'permiteRefinanciamento']
        self.permite_refinanciamento = attributes[:'permiteRefinanciamento']
      end
      
      if attributes[:'pessoaFisica']
        self.pessoa_fisica = attributes[:'pessoaFisica']
      end
      
      if attributes[:'quantidadePagamentos']
        self.quantidade_pagamentos = attributes[:'quantidadePagamentos']
      end
      
      if attributes[:'saldoLimite']
        self.saldo_limite = attributes[:'saldoLimite']
      end
      
      if attributes[:'status']
        self.status = attributes[:'status']
      end
      
      if attributes[:'statusData']
        self.status_data = attributes[:'statusData']
      end
      
      if attributes[:'taxaRefinanciamento']
        self.taxa_refinanciamento = attributes[:'taxaRefinanciamento']
      end
      
      if attributes[:'vcto']
        self.vcto = attributes[:'vcto']
      end
      
      if attributes[:'vencimento1']
        self.vencimento1 = attributes[:'vencimento1']
      end
      
      if attributes[:'vinculoOrigemUsuario']
        self.vinculo_origem_usuario = attributes[:'vinculoOrigemUsuario']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          bin == o.bin &&
          cartao == o.cartao &&
          data_cadastramento == o.data_cadastramento &&
          data_ultimo_pagamento == o.data_ultimo_pagamento &&
          data_venc_cobranca == o.data_venc_cobranca &&
          dddcelular_sms == o.dddcelular_sms &&
          descricao_status == o.descricao_status &&
          dias_em_atraso == o.dias_em_atraso &&
          emissor == o.emissor &&
          flag_cancelamento == o.flag_cancelamento &&
          forma_envio_fatura == o.forma_envio_fatura &&
          id_bandeira == o.id_bandeira &&
          id_conta == o.id_conta &&
          id_emissor == o.id_emissor &&
          id_endereco == o.id_endereco &&
          id_fantasia_basica == o.id_fantasia_basica &&
          id_origem_comercial == o.id_origem_comercial &&
          id_produto == o.id_produto &&
          id_proposta == o.id_proposta &&
          melhor_dia == o.melhor_dia &&
          nome_credor == o.nome_credor &&
          nome_produto == o.nome_produto &&
          num_celular_sms == o.num_celular_sms &&
          pagamentos == o.pagamentos &&
          permite_refinanciamento == o.permite_refinanciamento &&
          pessoa_fisica == o.pessoa_fisica &&
          quantidade_pagamentos == o.quantidade_pagamentos &&
          saldo_limite == o.saldo_limite &&
          status == o.status &&
          status_data == o.status_data &&
          taxa_refinanciamento == o.taxa_refinanciamento &&
          vcto == o.vcto &&
          vencimento1 == o.vencimento1 &&
          vinculo_origem_usuario == o.vinculo_origem_usuario
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [bin, cartao, data_cadastramento, data_ultimo_pagamento, data_venc_cobranca, dddcelular_sms, descricao_status, dias_em_atraso, emissor, flag_cancelamento, forma_envio_fatura, id_bandeira, id_conta, id_emissor, id_endereco, id_fantasia_basica, id_origem_comercial, id_produto, id_proposta, melhor_dia, nome_credor, nome_produto, num_celular_sms, pagamentos, permite_refinanciamento, pessoa_fisica, quantidade_pagamentos, saldo_limite, status, status_data, taxa_refinanciamento, vcto, vencimento1, vinculo_origem_usuario].hash
    end

    # build the object from hash
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          else
            #TODO show warning in debug mode
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        else
          # data not found in attributes(hash), not an issue as the data can be optional
        end
      end

      self
    end

    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        _model = CaaS.const_get(type).new
        _model.build_from_hash(value)
      end
    end

    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_body (backward compatibility))
    def to_body
      to_hash
    end

    # return the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Method to output non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
