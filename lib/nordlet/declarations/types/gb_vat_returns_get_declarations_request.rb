# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatReturnsGetDeclarationsRequest < Internal::Types::Model
        field :device, -> { Nordlet::Declarations::Types::GbVatReturnsGetDeclarationsRequestDevice }, optional: false, nullable: false

        field :period_key, -> { String }, optional: false, nullable: false, api_name: "periodKey"
      end
    end
  end
end
