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

        field :persist, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end
