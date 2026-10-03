# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      module PostV1CalendarCreateResponseSubmissionStatus
        extend Nordlet::Internal::Types::Enum

        GENERATED = "generated"
        SUBMITTED = "submitted"
        ACCEPTED = "accepted"
        REJECTED = "rejected"
      end
    end
  end
end
