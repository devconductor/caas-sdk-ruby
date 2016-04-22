require 'date'

module CaaS
  class PessoaFisicaResponse
    attr_accessor :bairro

    attr_accessor :cep

    attr_accessor :cidade

    attr_accessor :complemento_logradouro

    attr_accessor :cpf

    attr_accessor :data_emissao_identidade

    attr_accessor :data_nascimento

    attr_accessor :dddcelular

    attr_accessor :dddtelefone

    attr_accessor :endereco

    attr_accessor :id_pessoa_fisica

    attr_accessor :identidade

    attr_accessor :nome

    attr_accessor :numero_celular

    attr_accessor :numero_logradouro

    attr_accessor :numero_telefone

    attr_accessor :orgao_emissor

    attr_accessor :sexo

    attr_accessor :uf

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'bairro' => :'bairro',
        
        :'cep' => :'cep',
        
        :'cidade' => :'cidade',
        
        :'complemento_logradouro' => :'complementoLogradouro',
        
        :'cpf' => :'cpf',
        
        :'data_emissao_identidade' => :'dataEmissaoIdentidade',
        
        :'data_nascimento' => :'dataNascimento',
        
        :'dddcelular' => :'dddcelular',
        
        :'dddtelefone' => :'dddtelefone',
        
        :'endereco' => :'endereco',
        
        :'id_pessoa_fisica' => :'idPessoaFisica',
        
        :'identidade' => :'identidade',
        
        :'nome' => :'nome',
        
        :'numero_celular' => :'numeroCelular',
        
        :'numero_logradouro' => :'numeroLogradouro',
        
        :'numero_telefone' => :'numeroTelefone',
        
        :'orgao_emissor' => :'orgaoEmissor',
        
        :'sexo' => :'sexo',
        
        :'uf' => :'uf'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'bairro' => :'String',
        :'cep' => :'String',
        :'cidade' => :'String',
        :'complemento_logradouro' => :'String',
        :'cpf' => :'String',
        :'data_emissao_identidade' => :'String',
        :'data_nascimento' => :'String',
        :'dddcelular' => :'String',
        :'dddtelefone' => :'String',
        :'endereco' => :'String',
        :'id_pessoa_fisica' => :'Integer',
        :'identidade' => :'String',
        :'nome' => :'String',
        :'numero_celular' => :'String',
        :'numero_logradouro' => :'Integer',
        :'numero_telefone' => :'String',
        :'orgao_emissor' => :'String',
        :'sexo' => :'String',
        :'uf' => :'String'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'bairro']
        self.bairro = attributes[:'bairro']
      end
      
      if attributes[:'cep']
        self.cep = attributes[:'cep']
      end
      
      if attributes[:'cidade']
        self.cidade = attributes[:'cidade']
      end
      
      if attributes[:'complementoLogradouro']
        self.complemento_logradouro = attributes[:'complementoLogradouro']
      end
      
      if attributes[:'cpf']
        self.cpf = attributes[:'cpf']
      end
      
      if attributes[:'dataEmissaoIdentidade']
        self.data_emissao_identidade = attributes[:'dataEmissaoIdentidade']
      end
      
      if attributes[:'dataNascimento']
        self.data_nascimento = attributes[:'dataNascimento']
      end
      
      if attributes[:'dddcelular']
        self.dddcelular = attributes[:'dddcelular']
      end
      
      if attributes[:'dddtelefone']
        self.dddtelefone = attributes[:'dddtelefone']
      end
      
      if attributes[:'endereco']
        self.endereco = attributes[:'endereco']
      end
      
      if attributes[:'idPessoaFisica']
        self.id_pessoa_fisica = attributes[:'idPessoaFisica']
      end
      
      if attributes[:'identidade']
        self.identidade = attributes[:'identidade']
      end
      
      if attributes[:'nome']
        self.nome = attributes[:'nome']
      end
      
      if attributes[:'numeroCelular']
        self.numero_celular = attributes[:'numeroCelular']
      end
      
      if attributes[:'numeroLogradouro']
        self.numero_logradouro = attributes[:'numeroLogradouro']
      end
      
      if attributes[:'numeroTelefone']
        self.numero_telefone = attributes[:'numeroTelefone']
      end
      
      if attributes[:'orgaoEmissor']
        self.orgao_emissor = attributes[:'orgaoEmissor']
      end
      
      if attributes[:'sexo']
        self.sexo = attributes[:'sexo']
      end
      
      if attributes[:'uf']
        self.uf = attributes[:'uf']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          bairro == o.bairro &&
          cep == o.cep &&
          cidade == o.cidade &&
          complemento_logradouro == o.complemento_logradouro &&
          cpf == o.cpf &&
          data_emissao_identidade == o.data_emissao_identidade &&
          data_nascimento == o.data_nascimento &&
          dddcelular == o.dddcelular &&
          dddtelefone == o.dddtelefone &&
          endereco == o.endereco &&
          id_pessoa_fisica == o.id_pessoa_fisica &&
          identidade == o.identidade &&
          nome == o.nome &&
          numero_celular == o.numero_celular &&
          numero_logradouro == o.numero_logradouro &&
          numero_telefone == o.numero_telefone &&
          orgao_emissor == o.orgao_emissor &&
          sexo == o.sexo &&
          uf == o.uf
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [bairro, cep, cidade, complemento_logradouro, cpf, data_emissao_identidade, data_nascimento, dddcelular, dddtelefone, endereco, id_pessoa_fisica, identidade, nome, numero_celular, numero_logradouro, numero_telefone, orgao_emissor, sexo, uf].hash
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
