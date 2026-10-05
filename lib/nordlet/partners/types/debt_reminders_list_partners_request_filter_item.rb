# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class DebtRemindersListPartnersRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::DebtRemindersListPartnersRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::DebtRemindersListPartnersRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
