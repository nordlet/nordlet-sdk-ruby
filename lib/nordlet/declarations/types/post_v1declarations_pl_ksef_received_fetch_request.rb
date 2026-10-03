# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlKsefReceivedFetchRequest < Internal::Types::Model
        field :ksef_number, -> { String }, optional: false, nullable: false, api_name: "ksefNumber"

        field :purchase_invoice_id, -> { String }, optional: true, nullable: false, api_name: "purchaseInvoiceId"
      end
    end
  end
end
