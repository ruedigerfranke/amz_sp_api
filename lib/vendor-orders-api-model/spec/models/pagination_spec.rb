=begin
#Selling Partner API for Retail Procurement Orders

#The Selling Partner API for Retail Procurement Orders provides programmatic access to vendor orders data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::Pagination
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Pagination' do
  before do
    # run before each test
    @instance = SwaggerClient::Pagination.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Pagination' do
    it 'should create an instance of Pagination' do
      expect(@instance).to be_instance_of(SwaggerClient::Pagination)
    end
  end
  describe 'test attribute "next_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
