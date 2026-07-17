# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersBankAccountsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::PostV1PartnersBankAccountsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::PostV1PartnersBankAccountsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
