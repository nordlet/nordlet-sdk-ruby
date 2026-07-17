# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsInsurancePoliciesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Agreements::Types::PostV1AgreementsInsurancePoliciesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Agreements::Types::PostV1AgreementsInsurancePoliciesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
