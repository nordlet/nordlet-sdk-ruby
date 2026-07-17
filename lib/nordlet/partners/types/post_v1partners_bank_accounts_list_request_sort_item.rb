# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersBankAccountsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Partners::Types::PostV1PartnersBankAccountsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
