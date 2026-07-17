# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIntrastatComputeResponseTotals < Internal::Types::Model
        field :invoiced_value, -> { String }, optional: false, nullable: false, api_name: "invoicedValue"

        field :statistical_value, -> { String }, optional: false, nullable: false, api_name: "statisticalValue"

        field :net_mass_kg, -> { String }, optional: false, nullable: false, api_name: "netMassKg"

        field :lines, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
