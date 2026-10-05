# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class AnnualAccountsGetDeclarationsResponse < Internal::Types::Model
        field :approval, -> { Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsResponseApproval }, optional: false, nullable: true
      end
    end
  end
end
