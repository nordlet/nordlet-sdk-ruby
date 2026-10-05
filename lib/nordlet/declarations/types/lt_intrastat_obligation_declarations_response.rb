# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtIntrastatObligationDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isVatPayer"

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :thresholds, -> { Nordlet::Declarations::Types::LtIntrastatObligationDeclarationsResponseThresholds }, optional: false, nullable: false

        field :arrivals, -> { Nordlet::Declarations::Types::LtIntrastatObligationDeclarationsResponseArrivals }, optional: false, nullable: false

        field :dispatches, -> { Nordlet::Declarations::Types::LtIntrastatObligationDeclarationsResponseDispatches }, optional: false, nullable: false
      end
    end
  end
end
