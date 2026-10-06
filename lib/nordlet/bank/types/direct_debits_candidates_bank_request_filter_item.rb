# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class DirectDebitsCandidatesBankRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::DirectDebitsCandidatesBankRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::DirectDebitsCandidatesBankRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
