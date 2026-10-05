# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class AnnualAccountsGetDeclarationsResponseApprovalDistributionsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :decided_on, -> { String }, optional: false, nullable: false, api_name: "decidedOn"

        field :kind, -> { Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsResponseApprovalDistributionsItemKind }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true
      end
    end
  end
end
