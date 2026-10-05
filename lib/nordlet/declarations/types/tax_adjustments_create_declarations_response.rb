# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class TaxAdjustmentsCreateDeclarationsResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsResponseKind }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :amount, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: false
      end
    end
  end
end
