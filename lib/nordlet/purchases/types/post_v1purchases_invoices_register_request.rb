# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesRegisterRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :registration_date, -> { String }, optional: true, nullable: false, api_name: "registrationDate"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"
      end
    end
  end
end
