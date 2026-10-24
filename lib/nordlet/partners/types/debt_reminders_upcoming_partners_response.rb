# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class DebtRemindersUpcomingPartnersResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::DebtRemindersUpcomingPartnersResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
