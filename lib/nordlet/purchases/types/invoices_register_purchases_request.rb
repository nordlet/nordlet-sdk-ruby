# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class InvoicesRegisterPurchasesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :registration_date, -> { String }, optional: true, nullable: false, api_name: "registrationDate"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :return_from_stock, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "returnFromStock"
      end
    end
  end
end
