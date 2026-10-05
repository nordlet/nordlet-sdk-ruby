# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class InsurancePoliciesListAgreementsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Agreements::Types::InsurancePoliciesListAgreementsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Agreements::Types::InsurancePoliciesListAgreementsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
