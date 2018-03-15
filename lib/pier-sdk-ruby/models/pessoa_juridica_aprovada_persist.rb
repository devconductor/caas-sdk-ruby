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

require 'date'

module Pier
  # PessoaJuridicaAprovadaPersist
  class PessoaJuridicaAprovadaPersist
    # Apresenta o nome completo da raz\u00E3o social (nome empresarial)'.
    attr_accessor :razao_social

    # Apresenta o nome fantasia da empresa.
    attr_accessor :nome_fantasia

    # N\u00FAmero do Cadastro Nacional de Pessoa Juridica (CNPJ)
    attr_accessor :cnpj

    # N\u00FAmero da Inscri\u00E7\u00E3o Estadual (IE).
    attr_accessor :inscricao_estadual

    # Data de abertura da empresa, essa data deve ser informada no formato: aaaa-MM-dd.
    attr_accessor :data_abertura_empresa

    # Id da origem comercial
    attr_accessor :id_origem_comercial

    # Id do produto
    attr_accessor :id_produto

    # N\u00FAmero da ag\u00EAncia.
    attr_accessor :numero_agencia

    # N\u00FAmero da conta corrente.
    attr_accessor :numero_conta_corrente

    # Email da empresa
    attr_accessor :email

    # Dia vencimento
    attr_accessor :dia_vencimento

    # Nome que deve ser impresso no cart\u00E3o
    attr_accessor :nome_impresso

    # Apresenta o valor da renda compravada
    attr_accessor :valor_renda

    # Indica o canal pelo qual o cadastro do cliente foi realizado
    attr_accessor :canal_entrada

    # Indica o valor da pontua\u00E7\u00E3o atribuido ao cliente (caso n\u00E3o informado ser\u00E1 atribuido o valor = 0)
    attr_accessor :valor_pontuacao

    # Apresenta os telefones da empresa
    attr_accessor :telefones

    # Pode ser informado os seguintes tipos de endere\u00E7o: Residencial, Comercial, e Outros
    attr_accessor :enderecos

    # Apresenta os dados dos s\u00F3cios da empresa, caso exista
    attr_accessor :socios

    # Apresenta os dados das refer\u00EAncias comerciais
    attr_accessor :referencias_comerciais

    # Valor do Limite Global
    attr_accessor :limite_global

    # Valor m\u00E1ximo do limite de cr\u00E9dito para realizar transa\u00E7\u00F5es
    attr_accessor :limite_maximo

    # Valor do limite de cr\u00E9dito acumulado da soma das parcelas das compras
    attr_accessor :limite_parcelas

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'razao_social' => :'razaoSocial',
        
        :'nome_fantasia' => :'nomeFantasia',
        
        :'cnpj' => :'cnpj',
        
        :'inscricao_estadual' => :'inscricaoEstadual',
        
        :'data_abertura_empresa' => :'dataAberturaEmpresa',
        
        :'id_origem_comercial' => :'idOrigemComercial',
        
        :'id_produto' => :'idProduto',
        
        :'numero_agencia' => :'numeroAgencia',
        
        :'numero_conta_corrente' => :'numeroContaCorrente',
        
        :'email' => :'email',
        
        :'dia_vencimento' => :'diaVencimento',
        
        :'nome_impresso' => :'nomeImpresso',
        
        :'valor_renda' => :'valorRenda',
        
        :'canal_entrada' => :'canalEntrada',
        
        :'valor_pontuacao' => :'valorPontuacao',
        
        :'telefones' => :'telefones',
        
        :'enderecos' => :'enderecos',
        
        :'socios' => :'socios',
        
        :'referencias_comerciais' => :'referenciasComerciais',
        
        :'limite_global' => :'limiteGlobal',
        
        :'limite_maximo' => :'limiteMaximo',
        
        :'limite_parcelas' => :'limiteParcelas'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'razao_social' => :'String',
        
        :'nome_fantasia' => :'String',
        
        :'cnpj' => :'String',
        
        :'inscricao_estadual' => :'String',
        
        :'data_abertura_empresa' => :'String',
        
        :'id_origem_comercial' => :'Integer',
        
        :'id_produto' => :'Integer',
        
        :'numero_agencia' => :'Integer',
        
        :'numero_conta_corrente' => :'String',
        
        :'email' => :'String',
        
        :'dia_vencimento' => :'Integer',
        
        :'nome_impresso' => :'String',
        
        :'valor_renda' => :'Float',
        
        :'canal_entrada' => :'String',
        
        :'valor_pontuacao' => :'Integer',
        
        :'telefones' => :'Array<TelefonePessoaAprovadaPersist>',
        
        :'enderecos' => :'Array<EnderecoAprovadoPersist>',
        
        :'socios' => :'Array<PessoaPersist>',
        
        :'referencias_comerciais' => :'Array<RefenciaComercialAprovadoPersist>',
        
        :'limite_global' => :'Float',
        
        :'limite_maximo' => :'Float',
        
        :'limite_parcelas' => :'Float'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'razaoSocial']
        
        
        self.razao_social = attributes[:'razaoSocial']
        
      
      end

      
      if attributes[:'nomeFantasia']
        
        
        self.nome_fantasia = attributes[:'nomeFantasia']
        
      
      end

      
      if attributes[:'cnpj']
        
        
        self.cnpj = attributes[:'cnpj']
        
      
      end

      
      if attributes[:'inscricaoEstadual']
        
        
        self.inscricao_estadual = attributes[:'inscricaoEstadual']
        
      
      end

      
      if attributes[:'dataAberturaEmpresa']
        
        
        self.data_abertura_empresa = attributes[:'dataAberturaEmpresa']
        
      
      end

      
      if attributes[:'idOrigemComercial']
        
        
        self.id_origem_comercial = attributes[:'idOrigemComercial']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'numeroAgencia']
        
        
        self.numero_agencia = attributes[:'numeroAgencia']
        
      
      end

      
      if attributes[:'numeroContaCorrente']
        
        
        self.numero_conta_corrente = attributes[:'numeroContaCorrente']
        
      
      end

      
      if attributes[:'email']
        
        
        self.email = attributes[:'email']
        
      
      end

      
      if attributes[:'diaVencimento']
        
        
        self.dia_vencimento = attributes[:'diaVencimento']
        
      
      end

      
      if attributes[:'nomeImpresso']
        
        
        self.nome_impresso = attributes[:'nomeImpresso']
        
      
      end

      
      if attributes[:'valorRenda']
        
        
        self.valor_renda = attributes[:'valorRenda']
        
      
      end

      
      if attributes[:'canalEntrada']
        
        
        self.canal_entrada = attributes[:'canalEntrada']
        
      
      end

      
      if attributes[:'valorPontuacao']
        
        
        self.valor_pontuacao = attributes[:'valorPontuacao']
        
      
      end

      
      if attributes[:'telefones']
        
        if (value = attributes[:'telefones']).is_a?(Array)
          self.telefones = value
        end
        
        
      
      end

      
      if attributes[:'enderecos']
        
        if (value = attributes[:'enderecos']).is_a?(Array)
          self.enderecos = value
        end
        
        
      
      end

      
      if attributes[:'socios']
        
        if (value = attributes[:'socios']).is_a?(Array)
          self.socios = value
        end
        
        
      
      end

      
      if attributes[:'referenciasComerciais']
        
        if (value = attributes[:'referenciasComerciais']).is_a?(Array)
          self.referencias_comerciais = value
        end
        
        
      
      end

      
      if attributes[:'limiteGlobal']
        
        
        self.limite_global = attributes[:'limiteGlobal']
        
      
      end

      
      if attributes[:'limiteMaximo']
        
        
        self.limite_maximo = attributes[:'limiteMaximo']
        
      
      end

      
      if attributes[:'limiteParcelas']
        
        
        self.limite_parcelas = attributes[:'limiteParcelas']
        
      
      end

      
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      
      
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      
      
      if @razao_social.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @cnpj.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @data_abertura_empresa.nil?
        return false
      end

      
      
      
      
      
      if @id_origem_comercial.nil?
        return false
      end

      
      
      
      
      
      if @id_produto.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @dia_vencimento.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @enderecos.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      if @limite_global.nil?
        return false
      end

      
      
      
      
      
      if @limite_maximo.nil?
        return false
      end

      
      
      
      
      
      if @limite_parcelas.nil?
        return false
      end

      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          razao_social == o.razao_social &&
          nome_fantasia == o.nome_fantasia &&
          cnpj == o.cnpj &&
          inscricao_estadual == o.inscricao_estadual &&
          data_abertura_empresa == o.data_abertura_empresa &&
          id_origem_comercial == o.id_origem_comercial &&
          id_produto == o.id_produto &&
          numero_agencia == o.numero_agencia &&
          numero_conta_corrente == o.numero_conta_corrente &&
          email == o.email &&
          dia_vencimento == o.dia_vencimento &&
          nome_impresso == o.nome_impresso &&
          valor_renda == o.valor_renda &&
          canal_entrada == o.canal_entrada &&
          valor_pontuacao == o.valor_pontuacao &&
          telefones == o.telefones &&
          enderecos == o.enderecos &&
          socios == o.socios &&
          referencias_comerciais == o.referencias_comerciais &&
          limite_global == o.limite_global &&
          limite_maximo == o.limite_maximo &&
          limite_parcelas == o.limite_parcelas
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [razao_social, nome_fantasia, cnpj, inscricao_estadual, data_abertura_empresa, id_origem_comercial, id_produto, numero_agencia, numero_conta_corrente, email, dia_vencimento, nome_impresso, valor_renda, canal_entrada, valor_pontuacao, telefones, enderecos, socios, referencias_comerciais, limite_global, limite_maximo, limite_parcelas].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
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
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
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
        temp_model = Pier.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value 
    # @return [Hash] Returns the value in the form of hash
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
