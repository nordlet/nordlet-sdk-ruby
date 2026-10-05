# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlKsefReceiptDeclarationsResponse < Internal::Types::Model
        field :reference_number, -> { String }, optional: false, nullable: false, api_name: "referenceNumber"

        field :state, -> { Nordlet::Declarations::Types::PlKsefReceiptDeclarationsResponseState }, optional: false, nullable: false

        field :detail, -> { String }, optional: false, nullable: true

        field :invoice_count, -> { Integer }, optional: false, nullable: true, api_name: "invoiceCount"

        field :upo_xml, -> { String }, optional: false, nullable: true, api_name: "upoXml"
      end
    end
  end
end
