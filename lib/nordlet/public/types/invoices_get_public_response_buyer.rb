# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class InvoicesGetPublicResponseBuyer < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :address, -> { Nordlet::Public::Types::InvoicesGetPublicResponseBuyerAddress }, optional: false, nullable: false

        field :email, -> { String }, optional: false, nullable: true
      end
    end
  end
end
