# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsTaxAdjustmentsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
