# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class ContactsListPartnersRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::ContactsListPartnersRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::ContactsListPartnersRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
