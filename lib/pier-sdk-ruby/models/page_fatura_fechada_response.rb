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
  # {{{page_fatura_fechada_response_description}}}
  class PageFaturaFechadaResponse
    attr_accessor :content

    attr_accessor :first

    attr_accessor :first_page

    attr_accessor :has_content

    attr_accessor :has_next_page

    attr_accessor :has_previous_page

    attr_accessor :last

    attr_accessor :next_page

    attr_accessor :number

    attr_accessor :number_of_elements

    attr_accessor :previous_page

    attr_accessor :size

    attr_accessor :total_elements

    attr_accessor :total_pages

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'content' => :'content',
        
        :'first' => :'first',
        
        :'first_page' => :'firstPage',
        
        :'has_content' => :'hasContent',
        
        :'has_next_page' => :'hasNextPage',
        
        :'has_previous_page' => :'hasPreviousPage',
        
        :'last' => :'last',
        
        :'next_page' => :'nextPage',
        
        :'number' => :'number',
        
        :'number_of_elements' => :'numberOfElements',
        
        :'previous_page' => :'previousPage',
        
        :'size' => :'size',
        
        :'total_elements' => :'totalElements',
        
        :'total_pages' => :'totalPages'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'content' => :'Array<FaturaFechadaResponse>',
        
        :'first' => :'BOOLEAN',
        
        :'first_page' => :'BOOLEAN',
        
        :'has_content' => :'BOOLEAN',
        
        :'has_next_page' => :'BOOLEAN',
        
        :'has_previous_page' => :'BOOLEAN',
        
        :'last' => :'BOOLEAN',
        
        :'next_page' => :'Integer',
        
        :'number' => :'Integer',
        
        :'number_of_elements' => :'Integer',
        
        :'previous_page' => :'Integer',
        
        :'size' => :'Integer',
        
        :'total_elements' => :'Integer',
        
        :'total_pages' => :'Integer'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'content']
        
        if (value = attributes[:'content']).is_a?(Array)
          self.content = value
        end
        
        
      
      end

      
      if attributes[:'first']
        
        
        self.first = attributes[:'first']
        
      
      end

      
      if attributes[:'firstPage']
        
        
        self.first_page = attributes[:'firstPage']
        
      
      end

      
      if attributes[:'hasContent']
        
        
        self.has_content = attributes[:'hasContent']
        
      
      end

      
      if attributes[:'hasNextPage']
        
        
        self.has_next_page = attributes[:'hasNextPage']
        
      
      end

      
      if attributes[:'hasPreviousPage']
        
        
        self.has_previous_page = attributes[:'hasPreviousPage']
        
      
      end

      
      if attributes[:'last']
        
        
        self.last = attributes[:'last']
        
      
      end

      
      if attributes[:'nextPage']
        
        
        self.next_page = attributes[:'nextPage']
        
      
      end

      
      if attributes[:'number']
        
        
        self.number = attributes[:'number']
        
      
      end

      
      if attributes[:'numberOfElements']
        
        
        self.number_of_elements = attributes[:'numberOfElements']
        
      
      end

      
      if attributes[:'previousPage']
        
        
        self.previous_page = attributes[:'previousPage']
        
      
      end

      
      if attributes[:'size']
        
        
        self.size = attributes[:'size']
        
      
      end

      
      if attributes[:'totalElements']
        
        
        self.total_elements = attributes[:'totalElements']
        
      
      end

      
      if attributes[:'totalPages']
        
        
        self.total_pages = attributes[:'totalPages']
        
      
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
          content == o.content &&
          first == o.first &&
          first_page == o.first_page &&
          has_content == o.has_content &&
          has_next_page == o.has_next_page &&
          has_previous_page == o.has_previous_page &&
          last == o.last &&
          next_page == o.next_page &&
          number == o.number &&
          number_of_elements == o.number_of_elements &&
          previous_page == o.previous_page &&
          size == o.size &&
          total_elements == o.total_elements &&
          total_pages == o.total_pages
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [content, first, first_page, has_content, has_next_page, has_previous_page, last, next_page, number, number_of_elements, previous_page, size, total_elements, total_pages].hash
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
