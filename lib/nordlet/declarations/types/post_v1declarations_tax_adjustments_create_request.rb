# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsTaxAdjustmentsCreateRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsCreateRequestKind }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: false
      end
    end
  end
end
