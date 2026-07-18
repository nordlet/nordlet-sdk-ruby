# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceEuVatRatesListResponse < Internal::Types::Model
        field :notice, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceEuVatRatesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
