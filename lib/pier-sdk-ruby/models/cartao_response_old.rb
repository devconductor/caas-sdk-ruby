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

require 'date'

module Pier
  class CartaoResponseOld
    attr_accessor :bin

    attr_accessor :cod_retorno

    attr_accessor :codigo_desbloqueio

    attr_accessor :criptografia_hsm

    attr_accessor :data_emissao

    attr_accessor :data_validade

    attr_accessor :data_vencimento_padrao

    attr_accessor :descricao_retorno

    attr_accessor :estagio_cartao

    attr_accessor :estagio_data

    attr_accessor :flag_reversao

    attr_accessor :flag_senha

    attr_accessor :id_cartao

    attr_accessor :id_conta

    attr_accessor :id_emissor

    attr_accessor :id_log

    attr_accessor :id_pessoa_fisica

    attr_accessor :id_produto

    attr_accessor :nome_plastico

    attr_accessor :numero_cartao

    attr_accessor :numero_cartao_real

    attr_accessor :status_cartao

    attr_accessor :status_data


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'bin' => :'bin',
        
        :'cod_retorno' => :'codRetorno',
        
        :'codigo_desbloqueio' => :'codigoDesbloqueio',
        
        :'criptografia_hsm' => :'criptografiaHSM',
        
        :'data_emissao' => :'dataEmissao',
        
        :'data_validade' => :'dataValidade',
        
        :'data_vencimento_padrao' => :'dataVencimentoPadrao',
        
        :'descricao_retorno' => :'descricaoRetorno',
        
        :'estagio_cartao' => :'estagioCartao',
        
        :'estagio_data' => :'estagioData',
        
        :'flag_reversao' => :'flagReversao',
        
        :'flag_senha' => :'flagSenha',
        
        :'id_cartao' => :'idCartao',
        
        :'id_conta' => :'idConta',
        
        :'id_emissor' => :'idEmissor',
        
        :'id_log' => :'idLog',
        
        :'id_pessoa_fisica' => :'idPessoaFisica',
        
        :'id_produto' => :'idProduto',
        
        :'nome_plastico' => :'nomePlastico',
        
        :'numero_cartao' => :'numeroCartao',
        
        :'numero_cartao_real' => :'numeroCartaoReal',
        
        :'status_cartao' => :'statusCartao',
        
        :'status_data' => :'statusData'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'bin' => :'Integer',
        
        :'cod_retorno' => :'Integer',
        
        :'codigo_desbloqueio' => :'String',
        
        :'criptografia_hsm' => :'String',
        
        :'data_emissao' => :'DateTime',
        
        :'data_validade' => :'DateTime',
        
        :'data_vencimento_padrao' => :'String',
        
        :'descricao_retorno' => :'String',
        
        :'estagio_cartao' => :'Integer',
        
        :'estagio_data' => :'DateTime',
        
        :'flag_reversao' => :'BOOLEAN',
        
        :'flag_senha' => :'BOOLEAN',
        
        :'id_cartao' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'id_emissor' => :'Integer',
        
        :'id_log' => :'String',
        
        :'id_pessoa_fisica' => :'Integer',
        
        :'id_produto' => :'Integer',
        
        :'nome_plastico' => :'String',
        
        :'numero_cartao' => :'String',
        
        :'numero_cartao_real' => :'String',
        
        :'status_cartao' => :'Integer',
        
        :'status_data' => :'DateTime'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'bin']
        
        
        self.bin = attributes[:'bin']
        
      
      end

      
      if attributes[:'codRetorno']
        
        
        self.cod_retorno = attributes[:'codRetorno']
        
      
      end

      
      if attributes[:'codigoDesbloqueio']
        
        
        self.codigo_desbloqueio = attributes[:'codigoDesbloqueio']
        
      
      end

      
      if attributes[:'criptografiaHSM']
        
        
        self.criptografia_hsm = attributes[:'criptografiaHSM']
        
      
      end

      
      if attributes[:'dataEmissao']
        
        
        self.data_emissao = attributes[:'dataEmissao']
        
      
      end

      
      if attributes[:'dataValidade']
        
        
        self.data_validade = attributes[:'dataValidade']
        
      
      end

      
      if attributes[:'dataVencimentoPadrao']
        
        
        self.data_vencimento_padrao = attributes[:'dataVencimentoPadrao']
        
      
      end

      
      if attributes[:'descricaoRetorno']
        
        
        self.descricao_retorno = attributes[:'descricaoRetorno']
        
      
      end

      
      if attributes[:'estagioCartao']
        
        
        self.estagio_cartao = attributes[:'estagioCartao']
        
      
      end

      
      if attributes[:'estagioData']
        
        
        self.estagio_data = attributes[:'estagioData']
        
      
      end

      
      if attributes[:'flagReversao']
        
        
        self.flag_reversao = attributes[:'flagReversao']
        
      
      end

      
      if attributes[:'flagSenha']
        
        
        self.flag_senha = attributes[:'flagSenha']
        
      
      end

      
      if attributes[:'idCartao']
        
        
        self.id_cartao = attributes[:'idCartao']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idEmissor']
        
        
        self.id_emissor = attributes[:'idEmissor']
        
      
      end

      
      if attributes[:'idLog']
        
        
        self.id_log = attributes[:'idLog']
        
      
      end

      
      if attributes[:'idPessoaFisica']
        
        
        self.id_pessoa_fisica = attributes[:'idPessoaFisica']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'nomePlastico']
        
        
        self.nome_plastico = attributes[:'nomePlastico']
        
      
      end

      
      if attributes[:'numeroCartao']
        
        
        self.numero_cartao = attributes[:'numeroCartao']
        
      
      end

      
      if attributes[:'numeroCartaoReal']
        
        
        self.numero_cartao_real = attributes[:'numeroCartaoReal']
        
      
      end

      
      if attributes[:'statusCartao']
        
        
        self.status_cartao = attributes[:'statusCartao']
        
      
      end

      
      if attributes[:'statusData']
        
        
        self.status_data = attributes[:'statusData']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          bin == o.bin &&
          cod_retorno == o.cod_retorno &&
          codigo_desbloqueio == o.codigo_desbloqueio &&
          criptografia_hsm == o.criptografia_hsm &&
          data_emissao == o.data_emissao &&
          data_validade == o.data_validade &&
          data_vencimento_padrao == o.data_vencimento_padrao &&
          descricao_retorno == o.descricao_retorno &&
          estagio_cartao == o.estagio_cartao &&
          estagio_data == o.estagio_data &&
          flag_reversao == o.flag_reversao &&
          flag_senha == o.flag_senha &&
          id_cartao == o.id_cartao &&
          id_conta == o.id_conta &&
          id_emissor == o.id_emissor &&
          id_log == o.id_log &&
          id_pessoa_fisica == o.id_pessoa_fisica &&
          id_produto == o.id_produto &&
          nome_plastico == o.nome_plastico &&
          numero_cartao == o.numero_cartao &&
          numero_cartao_real == o.numero_cartao_real &&
          status_cartao == o.status_cartao &&
          status_data == o.status_data
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [bin, cod_retorno, codigo_desbloqueio, criptografia_hsm, data_emissao, data_validade, data_vencimento_padrao, descricao_retorno, estagio_cartao, estagio_data, flag_reversao, flag_senha, id_cartao, id_conta, id_emissor, id_log, id_pessoa_fisica, id_produto, nome_plastico, numero_cartao, numero_cartao_real, status_cartao, status_data].hash
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
