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

require 'spec_helper'
require 'json'

# Unit tests for Pier::TokenApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TokenApi' do
  before do
    # run before each test
    @instance = Pier::TokenApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TokenApi' do
    it 'should create an instact of TokenApi' do
      @instance.should be_a(Pier::TokenApi)
    end
  end


  # unit tests for callback_using_post
  # /api/tokens/callback
  # 
  # @param body_access_token bodyAccessToken
  # @param [Hash] opts the optional parameters
  # @return [BodyAccessToken]
  describe 'callback_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for validar_using_post
  # /api/tokens/validar
  # 
  # @param body_access_token bodyAccessToken
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'validar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

