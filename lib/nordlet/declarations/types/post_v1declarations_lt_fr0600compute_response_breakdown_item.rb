# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtFr0600ComputeResponseBreakdownItem < Internal::Types::Model
        field :direction, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtFr0600ComputeResponseBreakdownItemDirection }, optional: false, nullable: false

        field :tax_code, -> { String }, optional: false, nullable: true, api_name: "taxCode"

        field :net, -> { String }, optional: false, nullable: false

        field :vat, -> { String }, optional: false, nullable: false

        field :taxable_fields, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "taxableFields"

        field :vat_fields, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "vatFields"
      end
    end
  end
end
