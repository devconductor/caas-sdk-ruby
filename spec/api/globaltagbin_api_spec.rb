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

require 'spec_helper'
require 'json'

# Unit tests for Pier::GlobaltagbinApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagbinApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagbinApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagbinApi' do
    it 'should create an instact of GlobaltagbinApi' do
      @instance.should be_a(Pier::GlobaltagbinApi)
    end
  end

  # unit tests for listar_bin_using_get
  # {{{Bin_resource_listar_bins}}}
  # {{{Bin_resource_listar_Bin_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id {{{bin_request_id_value}}}
  # @option opts [Integer] :proxima_conta {{{bin_request_proximaconta_value}}}
  # @option opts [Integer] :flag_cartao_virtual {{{bin_request_flagcartaocirtual_value}}}
  # @option opts [Integer] :flag_provisorio {{{bin_request_flagprovisorio_value}}}
  # @option opts [Integer] :service_code {{{bin_request_servicecode_value}}}
  # @return [PageBinResponse]
  describe 'listar_bin_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
