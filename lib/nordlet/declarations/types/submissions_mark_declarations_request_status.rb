# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module SubmissionsMarkDeclarationsRequestStatus
        extend Nordlet::Internal::Types::Enum

        SUBMITTED = "submitted"
        ACCEPTED = "accepted"
        REJECTED = "rejected"
      end
    end
  end
end
