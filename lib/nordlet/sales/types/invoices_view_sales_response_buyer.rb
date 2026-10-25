# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesViewSalesResponseBuyer < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :address, -> { Nordlet::Sales::Types::InvoicesViewSalesResponseBuyerAddress }, optional: false, nullable: false

        field :email, -> { String }, optional: false, nullable: true
      end
    end
  end
end
