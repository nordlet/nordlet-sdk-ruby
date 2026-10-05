# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class TaxAdjustmentsCreateDeclarationsRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsRequestKind }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: false
      end
    end
  end
end
