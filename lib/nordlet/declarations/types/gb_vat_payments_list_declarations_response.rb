# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatPaymentsListDeclarationsResponse < Internal::Types::Model
        field :payments, -> { Internal::Types::Array[Nordlet::Declarations::Types::GbVatPaymentsListDeclarationsResponsePaymentsItem] }, optional: false, nullable: false
      end
    end
  end
end
