# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class TaxPaymentsCreateDeclarationsRequest < Internal::Types::Model
        field :tax, -> { Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsRequestTax }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: true, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsRequestKind }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :paid_on, -> { String }, optional: false, nullable: false, api_name: "paidOn"

        field :reference, -> { String }, optional: true, nullable: false

        field :description, -> { String }, optional: false, nullable: false
      end
    end
  end
end
