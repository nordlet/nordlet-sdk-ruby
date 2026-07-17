# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIntrastatObligationResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isVatPayer"

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :thresholds, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatObligationResponseThresholds }, optional: false, nullable: false

        field :arrivals, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatObligationResponseArrivals }, optional: false, nullable: false

        field :dispatches, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatObligationResponseDispatches }, optional: false, nullable: false
      end
    end
  end
end
