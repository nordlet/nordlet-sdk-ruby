# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class MtCompanyTaxGenerateDeclarationsResponseTaxAccountsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :label, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
