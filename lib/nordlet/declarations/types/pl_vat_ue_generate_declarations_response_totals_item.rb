# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlVatUeGenerateDeclarationsResponseTotalsItem < Internal::Types::Model
        field :section, -> { Nordlet::Declarations::Types::PlVatUeGenerateDeclarationsResponseTotalsItemSection }, optional: false, nullable: false

        field :counterparties, -> { Integer }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
