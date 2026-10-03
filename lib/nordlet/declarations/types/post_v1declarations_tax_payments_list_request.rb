# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsTaxPaymentsListRequest < Internal::Types::Model
        field :tax, -> { Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsListRequestTax }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: true, nullable: false
      end
    end
  end
end
