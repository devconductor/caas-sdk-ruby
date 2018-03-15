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
  # Par\u00E2metros de requisi\u00E7\u00E3o de um estabelecimento
  class EstabelecimentoPersist
    # Indica se \u00E9 matriz ou filial.
    attr_accessor :flag_matriz

    # Apresenta o n\u00FAmero de identifica\u00E7\u00E3o do Grupo Econ\u00F4mico.
    attr_accessor :id_grupo_economico

    # Apresenta o n\u00FAmero de identifica\u00E7\u00E3o do Estabelecimento na Receita Federal.
    attr_accessor :numero_receita_federal

    # Nome do Estabelecimento.
    attr_accessor :nome

    # Raz\u00E3o Social do Estabelecimento.
    attr_accessor :descricao

    # T\u00EDtulo Comercial do Estabelecimento.
    attr_accessor :nome_fantasia

    # C\u00F3digo de Endere\u00E7amento Postal (CEP).
    attr_accessor :cep

    # Nome do Logradouro.
    attr_accessor :nome_logradouro

    # N\u00FAmero do endere\u00E7o.
    attr_accessor :numero_endereco

    # Nome do bairro do endere\u00E7o.
    attr_accessor :bairro

    # Nome da cidade do endere\u00E7o.
    attr_accessor :cidade

    # Descri\u00E7\u00F5es complementares referente ao endere\u00E7o.
    attr_accessor :complemento

    # Sigla de identifica\u00E7\u00E3o da Unidade Federativa do endere\u00E7o.
    attr_accessor :uf

    # C\u00F3digo de Endere\u00E7amento Postal (CEP).
    attr_accessor :cep2

    # Nome do Logradouro .
    attr_accessor :nome_logradouro2

    # N\u00FAmero do endere\u00E7o.
    attr_accessor :numero_endereco2

    # Nome do bairro do endere\u00E7o.
    attr_accessor :bairro2

    # Nome da cidade do endere\u00E7o.
    attr_accessor :cidade2

    # Descri\u00E7\u00F5es complementares referente ao endere\u00E7o.
    attr_accessor :complemento2

    # Sigla de identifica\u00E7\u00E3o da Unidade Federativa do endere\u00E7o.
    attr_accessor :uf2

    # Detalhes espec\u00EDficos quanto ao Cadastro do Estabelecimento.
    attr_accessor :obs

    # Nome da pessoa para contato com o Estabelecimento.
    attr_accessor :contato

    # E-mail da pessoa para contato com o Estabelecimento.
    attr_accessor :email

    # Indica se o estabelecimento ser\u00E1 inclu\u00EDdo no arquivo de registro para a Secretaria da Fazenda Estadual.
    attr_accessor :flag_arquivo_secr_fazenda

    # Indica se o estabelecimento poder\u00E1 originar transa\u00E7\u00F5es sem a leitura da tarja ou do chip do cart\u00E3o.
    attr_accessor :flag_cartao_digitado

    # Indica se o estabelecimento est\u00E1 inativo.
    attr_accessor :inativo

    # C\u00F3digo identificador da moeda.
    attr_accessor :id_moeda

    # Identificador de Pa\u00EDs.
    attr_accessor :id_pais

    # N\u00FAmero do associado ao SPCBrasil.
    attr_accessor :associado_spc_brasil

    # C\u00F3digo de Categoria de Mercado.
    attr_accessor :mcc

    # C\u00F3digo de identifica\u00E7\u00E3o do tipo de Estabelecimento.
    attr_accessor :id_tipo_estabelecimento

    # Indicador para qual endere\u00E7o as correspond\u00EAncias ser\u00E3o enviadas, onde 1 \u00E9 ORIGEM e 2 ENDERE\u00C7O DE CORRESPOND\u00CANCIA.
    attr_accessor :correspondencia

    # Cargo do contato do estabelecimento.
    attr_accessor :cargo_contato

    # Tipo do regime de pagamento do estabelecimento.
    attr_accessor :tipo_pagamento

    # Consulta de cadastro n\u00FAmero um.
    attr_accessor :consulta

    # Consulta de cadastro n\u00FAmero dois.
    attr_accessor :consulta2

    # Consulta de cadastro n\u00FAmero tr\u00EAs.
    attr_accessor :consulta3

    # Flag indicando se o terminal \u00E9 f\u00EDsico ou virtual, sendo: (true: Sim), (false: N\u00E3o)).
    attr_accessor :flag_terminal_virtual

    # Flag indicando se o terminal permite consultar extrato, sendo: (true: Sim), (false: N\u00E3o)).
    attr_accessor :flag_consulta_extrato

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'flag_matriz' => :'flagMatriz',
        
        :'id_grupo_economico' => :'idGrupoEconomico',
        
        :'numero_receita_federal' => :'numeroReceitaFederal',
        
        :'nome' => :'nome',
        
        :'descricao' => :'descricao',
        
        :'nome_fantasia' => :'nomeFantasia',
        
        :'cep' => :'cep',
        
        :'nome_logradouro' => :'nomeLogradouro',
        
        :'numero_endereco' => :'numeroEndereco',
        
        :'bairro' => :'bairro',
        
        :'cidade' => :'cidade',
        
        :'complemento' => :'complemento',
        
        :'uf' => :'uf',
        
        :'cep2' => :'cep2',
        
        :'nome_logradouro2' => :'nomeLogradouro2',
        
        :'numero_endereco2' => :'numeroEndereco2',
        
        :'bairro2' => :'bairro2',
        
        :'cidade2' => :'cidade2',
        
        :'complemento2' => :'complemento2',
        
        :'uf2' => :'uf2',
        
        :'obs' => :'obs',
        
        :'contato' => :'contato',
        
        :'email' => :'email',
        
        :'flag_arquivo_secr_fazenda' => :'flagArquivoSecrFazenda',
        
        :'flag_cartao_digitado' => :'flagCartaoDigitado',
        
        :'inativo' => :'inativo',
        
        :'id_moeda' => :'idMoeda',
        
        :'id_pais' => :'idPais',
        
        :'associado_spc_brasil' => :'associadoSPCBrasil',
        
        :'mcc' => :'mcc',
        
        :'id_tipo_estabelecimento' => :'idTipoEstabelecimento',
        
        :'correspondencia' => :'correspondencia',
        
        :'cargo_contato' => :'cargoContato',
        
        :'tipo_pagamento' => :'tipoPagamento',
        
        :'consulta' => :'consulta',
        
        :'consulta2' => :'consulta2',
        
        :'consulta3' => :'consulta3',
        
        :'flag_terminal_virtual' => :'flagTerminalVirtual',
        
        :'flag_consulta_extrato' => :'flagConsultaExtrato'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'flag_matriz' => :'Integer',
        
        :'id_grupo_economico' => :'Integer',
        
        :'numero_receita_federal' => :'String',
        
        :'nome' => :'String',
        
        :'descricao' => :'String',
        
        :'nome_fantasia' => :'String',
        
        :'cep' => :'String',
        
        :'nome_logradouro' => :'String',
        
        :'numero_endereco' => :'Integer',
        
        :'bairro' => :'String',
        
        :'cidade' => :'String',
        
        :'complemento' => :'String',
        
        :'uf' => :'String',
        
        :'cep2' => :'String',
        
        :'nome_logradouro2' => :'String',
        
        :'numero_endereco2' => :'Integer',
        
        :'bairro2' => :'String',
        
        :'cidade2' => :'String',
        
        :'complemento2' => :'String',
        
        :'uf2' => :'String',
        
        :'obs' => :'String',
        
        :'contato' => :'String',
        
        :'email' => :'String',
        
        :'flag_arquivo_secr_fazenda' => :'Integer',
        
        :'flag_cartao_digitado' => :'Integer',
        
        :'inativo' => :'Integer',
        
        :'id_moeda' => :'Integer',
        
        :'id_pais' => :'Integer',
        
        :'associado_spc_brasil' => :'Integer',
        
        :'mcc' => :'Integer',
        
        :'id_tipo_estabelecimento' => :'Integer',
        
        :'correspondencia' => :'Integer',
        
        :'cargo_contato' => :'String',
        
        :'tipo_pagamento' => :'String',
        
        :'consulta' => :'ConsultaCadastroEstabelecimentoDTO',
        
        :'consulta2' => :'ConsultaCadastroEstabelecimentoDTO',
        
        :'consulta3' => :'ConsultaCadastroEstabelecimentoDTO',
        
        :'flag_terminal_virtual' => :'BOOLEAN',
        
        :'flag_consulta_extrato' => :'BOOLEAN'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'flagMatriz']
        
        
        self.flag_matriz = attributes[:'flagMatriz']
        
      
      end

      
      if attributes[:'idGrupoEconomico']
        
        
        self.id_grupo_economico = attributes[:'idGrupoEconomico']
        
      
      end

      
      if attributes[:'numeroReceitaFederal']
        
        
        self.numero_receita_federal = attributes[:'numeroReceitaFederal']
        
      
      end

      
      if attributes[:'nome']
        
        
        self.nome = attributes[:'nome']
        
      
      end

      
      if attributes[:'descricao']
        
        
        self.descricao = attributes[:'descricao']
        
      
      end

      
      if attributes[:'nomeFantasia']
        
        
        self.nome_fantasia = attributes[:'nomeFantasia']
        
      
      end

      
      if attributes[:'cep']
        
        
        self.cep = attributes[:'cep']
        
      
      end

      
      if attributes[:'nomeLogradouro']
        
        
        self.nome_logradouro = attributes[:'nomeLogradouro']
        
      
      end

      
      if attributes[:'numeroEndereco']
        
        
        self.numero_endereco = attributes[:'numeroEndereco']
        
      
      end

      
      if attributes[:'bairro']
        
        
        self.bairro = attributes[:'bairro']
        
      
      end

      
      if attributes[:'cidade']
        
        
        self.cidade = attributes[:'cidade']
        
      
      end

      
      if attributes[:'complemento']
        
        
        self.complemento = attributes[:'complemento']
        
      
      end

      
      if attributes[:'uf']
        
        
        self.uf = attributes[:'uf']
        
      
      end

      
      if attributes[:'cep2']
        
        
        self.cep2 = attributes[:'cep2']
        
      
      end

      
      if attributes[:'nomeLogradouro2']
        
        
        self.nome_logradouro2 = attributes[:'nomeLogradouro2']
        
      
      end

      
      if attributes[:'numeroEndereco2']
        
        
        self.numero_endereco2 = attributes[:'numeroEndereco2']
        
      
      end

      
      if attributes[:'bairro2']
        
        
        self.bairro2 = attributes[:'bairro2']
        
      
      end

      
      if attributes[:'cidade2']
        
        
        self.cidade2 = attributes[:'cidade2']
        
      
      end

      
      if attributes[:'complemento2']
        
        
        self.complemento2 = attributes[:'complemento2']
        
      
      end

      
      if attributes[:'uf2']
        
        
        self.uf2 = attributes[:'uf2']
        
      
      end

      
      if attributes[:'obs']
        
        
        self.obs = attributes[:'obs']
        
      
      end

      
      if attributes[:'contato']
        
        
        self.contato = attributes[:'contato']
        
      
      end

      
      if attributes[:'email']
        
        
        self.email = attributes[:'email']
        
      
      end

      
      if attributes[:'flagArquivoSecrFazenda']
        
        
        self.flag_arquivo_secr_fazenda = attributes[:'flagArquivoSecrFazenda']
        
      
      end

      
      if attributes[:'flagCartaoDigitado']
        
        
        self.flag_cartao_digitado = attributes[:'flagCartaoDigitado']
        
      
      end

      
      if attributes[:'inativo']
        
        
        self.inativo = attributes[:'inativo']
        
      
      end

      
      if attributes[:'idMoeda']
        
        
        self.id_moeda = attributes[:'idMoeda']
        
      
      end

      
      if attributes[:'idPais']
        
        
        self.id_pais = attributes[:'idPais']
        
      
      end

      
      if attributes[:'associadoSPCBrasil']
        
        
        self.associado_spc_brasil = attributes[:'associadoSPCBrasil']
        
      
      end

      
      if attributes[:'mcc']
        
        
        self.mcc = attributes[:'mcc']
        
      
      end

      
      if attributes[:'idTipoEstabelecimento']
        
        
        self.id_tipo_estabelecimento = attributes[:'idTipoEstabelecimento']
        
      
      end

      
      if attributes[:'correspondencia']
        
        
        self.correspondencia = attributes[:'correspondencia']
        
      
      end

      
      if attributes[:'cargoContato']
        
        
        self.cargo_contato = attributes[:'cargoContato']
        
      
      end

      
      if attributes[:'tipoPagamento']
        
        
        self.tipo_pagamento = attributes[:'tipoPagamento']
        
      
      end

      
      if attributes[:'consulta']
        
        
        self.consulta = attributes[:'consulta']
        
      
      end

      
      if attributes[:'consulta2']
        
        
        self.consulta2 = attributes[:'consulta2']
        
      
      end

      
      if attributes[:'consulta3']
        
        
        self.consulta3 = attributes[:'consulta3']
        
      
      end

      
      if attributes[:'flagTerminalVirtual']
        
        
        self.flag_terminal_virtual = attributes[:'flagTerminalVirtual']
        
      
      end

      
      if attributes[:'flagConsultaExtrato']
        
        
        self.flag_consulta_extrato = attributes[:'flagConsultaExtrato']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["CENTRALIZADO", "PV"]
      if @tipo_pagamento && !allowed_values.include?(@tipo_pagamento)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @flag_terminal_virtual.nil?
        return false
      end

      
      
      
      
      
      if @flag_consulta_extrato.nil?
        return false
      end

      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] tipo_pagamento Object to be assigned
    def tipo_pagamento=(tipo_pagamento)
      allowed_values = ["CENTRALIZADO", "PV"]
      if tipo_pagamento && !allowed_values.include?(tipo_pagamento)
        fail ArgumentError, "invalid value for 'tipo_pagamento', must be one of #{allowed_values}."
      end
      @tipo_pagamento = tipo_pagamento
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          flag_matriz == o.flag_matriz &&
          id_grupo_economico == o.id_grupo_economico &&
          numero_receita_federal == o.numero_receita_federal &&
          nome == o.nome &&
          descricao == o.descricao &&
          nome_fantasia == o.nome_fantasia &&
          cep == o.cep &&
          nome_logradouro == o.nome_logradouro &&
          numero_endereco == o.numero_endereco &&
          bairro == o.bairro &&
          cidade == o.cidade &&
          complemento == o.complemento &&
          uf == o.uf &&
          cep2 == o.cep2 &&
          nome_logradouro2 == o.nome_logradouro2 &&
          numero_endereco2 == o.numero_endereco2 &&
          bairro2 == o.bairro2 &&
          cidade2 == o.cidade2 &&
          complemento2 == o.complemento2 &&
          uf2 == o.uf2 &&
          obs == o.obs &&
          contato == o.contato &&
          email == o.email &&
          flag_arquivo_secr_fazenda == o.flag_arquivo_secr_fazenda &&
          flag_cartao_digitado == o.flag_cartao_digitado &&
          inativo == o.inativo &&
          id_moeda == o.id_moeda &&
          id_pais == o.id_pais &&
          associado_spc_brasil == o.associado_spc_brasil &&
          mcc == o.mcc &&
          id_tipo_estabelecimento == o.id_tipo_estabelecimento &&
          correspondencia == o.correspondencia &&
          cargo_contato == o.cargo_contato &&
          tipo_pagamento == o.tipo_pagamento &&
          consulta == o.consulta &&
          consulta2 == o.consulta2 &&
          consulta3 == o.consulta3 &&
          flag_terminal_virtual == o.flag_terminal_virtual &&
          flag_consulta_extrato == o.flag_consulta_extrato
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [flag_matriz, id_grupo_economico, numero_receita_federal, nome, descricao, nome_fantasia, cep, nome_logradouro, numero_endereco, bairro, cidade, complemento, uf, cep2, nome_logradouro2, numero_endereco2, bairro2, cidade2, complemento2, uf2, obs, contato, email, flag_arquivo_secr_fazenda, flag_cartao_digitado, inativo, id_moeda, id_pais, associado_spc_brasil, mcc, id_tipo_estabelecimento, correspondencia, cargo_contato, tipo_pagamento, consulta, consulta2, consulta3, flag_terminal_virtual, flag_consulta_extrato].hash
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
