# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      module GetCalendarResponseSubmissionsItemStatus
        extend Nordlet::Internal::Types::Enum

        GENERATED = "generated"
        SUBMITTED = "submitted"
        ACCEPTED = "accepted"
        REJECTED = "rejected"
      end
    end
  end
end
