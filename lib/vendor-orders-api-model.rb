=begin
#Selling Partner API for Retail Procurement Orders

#The Selling Partner API for Retail Procurement Orders provides programmatic access to vendor orders data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'vendor-orders-api-model/api_client'
require 'vendor-orders-api-model/api_error'
require 'vendor-orders-api-model/version'
require 'vendor-orders-api-model/configuration'

# Models
require 'vendor-orders-api-model/models/acknowledgement_status_details'
require 'vendor-orders-api-model/models/address'
require 'vendor-orders-api-model/models/date_time_interval'
require 'vendor-orders-api-model/models/decimal'
require 'vendor-orders-api-model/models/error'
require 'vendor-orders-api-model/models/error_list'
require 'vendor-orders-api-model/models/get_purchase_order_response'
require 'vendor-orders-api-model/models/get_purchase_orders_response'
require 'vendor-orders-api-model/models/get_purchase_orders_status_response'
require 'vendor-orders-api-model/models/import_details'
require 'vendor-orders-api-model/models/item_quantity'
require 'vendor-orders-api-model/models/item_status'
require 'vendor-orders-api-model/models/money'
require 'vendor-orders-api-model/models/order'
require 'vendor-orders-api-model/models/order_acknowledgement'
require 'vendor-orders-api-model/models/order_acknowledgement_item'
require 'vendor-orders-api-model/models/order_details'
require 'vendor-orders-api-model/models/order_item'
require 'vendor-orders-api-model/models/order_item_acknowledgement'
require 'vendor-orders-api-model/models/order_item_status'
require 'vendor-orders-api-model/models/order_item_status_acknowledgement_status'
require 'vendor-orders-api-model/models/order_item_status_ordered_quantity'
require 'vendor-orders-api-model/models/order_item_status_receiving_status'
require 'vendor-orders-api-model/models/order_list'
require 'vendor-orders-api-model/models/order_list_status'
require 'vendor-orders-api-model/models/order_status'
require 'vendor-orders-api-model/models/ordered_quantity_details'
require 'vendor-orders-api-model/models/pagination'
require 'vendor-orders-api-model/models/party_identification'
require 'vendor-orders-api-model/models/submit_acknowledgement_request'
require 'vendor-orders-api-model/models/submit_acknowledgement_response'
require 'vendor-orders-api-model/models/tax_registration_details'
require 'vendor-orders-api-model/models/transaction_id'

# APIs
require 'vendor-orders-api-model/api/vendor_orders_api'

module AmzSpApi::VendorOrdersApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
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
