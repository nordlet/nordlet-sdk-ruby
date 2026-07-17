# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceOrdersFulfillRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: true, nullable: false

        field :cogs_account_code, -> { String }, optional: true, nullable: false, api_name: "cogsAccountCode"

        field :inventory_account_code, -> { String }, optional: true, nullable: false, api_name: "inventoryAccountCode"
      end
    end
  end
end
