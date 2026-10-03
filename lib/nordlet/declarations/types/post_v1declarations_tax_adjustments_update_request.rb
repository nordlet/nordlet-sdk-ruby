# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsTaxAdjustmentsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsUpdateRequestKind }, optional: true, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :amount, -> { String }, optional: true, nullable: false

        field :description, -> { String }, optional: true, nullable: false
      end
    end
  end
end
