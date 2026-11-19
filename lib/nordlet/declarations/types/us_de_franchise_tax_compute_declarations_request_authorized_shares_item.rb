# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsDeFranchiseTaxComputeDeclarationsRequestAuthorizedSharesItem < Internal::Types::Model
        field :shares, -> { Integer }, optional: false, nullable: false

        field :par_value, -> { String }, optional: true, nullable: false, api_name: "parValue"
      end
    end
  end
end
