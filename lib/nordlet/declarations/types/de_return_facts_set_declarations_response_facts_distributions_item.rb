# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class DeReturnFactsSetDeclarationsResponseFactsDistributionsItem < Internal::Types::Model
        field :resolution_date, -> { String }, optional: false, nullable: false, api_name: "resolutionDate"

        field :paid_on, -> { String }, optional: false, nullable: false, api_name: "paidOn"

        field :amount, -> { String }, optional: false, nullable: false

        field :certified_reduction, -> { String }, optional: false, nullable: false, api_name: "certifiedReduction"
      end
    end
  end
end
