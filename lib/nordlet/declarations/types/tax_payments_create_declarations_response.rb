# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class TaxPaymentsCreateDeclarationsResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :tax, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: true

        field :kind, -> { Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsResponseKind }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :paid_on, -> { String }, optional: false, nullable: false, api_name: "paidOn"

        field :reference, -> { String }, optional: false, nullable: true

        field :description, -> { String }, optional: false, nullable: false
      end
    end
  end
end
