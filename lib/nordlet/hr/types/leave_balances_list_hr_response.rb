# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class LeaveBalancesListHrResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Hr::Types::LeaveBalancesListHrResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
