# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIntrastatComputeRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :flow, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeRequestFlow }, optional: false, nullable: false

        field :transaction_nature, -> { String }, optional: true, nullable: false, api_name: "transactionNature"

        field :delivery_terms, -> { String }, optional: true, nullable: false, api_name: "deliveryTerms"

        field :transport_mode, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeRequestTransportMode }, optional: true, nullable: false, api_name: "transportMode"

        field :region_code, -> { String }, optional: true, nullable: false, api_name: "regionCode"

        field :statistical_value_required, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "statisticalValueRequired"

        field :preparation_time_hours, -> { Integer }, optional: true, nullable: false, api_name: "preparationTimeHours"

        field :preparation_time_minutes, -> { Integer }, optional: true, nullable: false, api_name: "preparationTimeMinutes"

        field :persist, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end
