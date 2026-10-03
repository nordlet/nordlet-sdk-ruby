# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsDeReturnFactsSetResponseFactsLandHoldingsItem < Internal::Types::Model
        field :file_number, -> { String }, optional: false, nullable: false, api_name: "fileNumber"

        field :assessed_value, -> { String }, optional: false, nullable: false, api_name: "assessedValue"

        field :category, -> { Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsSetResponseFactsLandHoldingsItemCategory }, optional: false, nullable: false
      end
    end
  end
end
