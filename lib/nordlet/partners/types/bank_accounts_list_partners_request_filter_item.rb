# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class BankAccountsListPartnersRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::BankAccountsListPartnersRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::BankAccountsListPartnersRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
