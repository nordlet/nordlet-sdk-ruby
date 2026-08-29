# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      module PostV1ProjectsUpdateRequestStatus
        extend Nordlet::Internal::Types::Enum

        ACTIVE = "active"
        COMPLETED = "completed"
        ARCHIVED = "archived"
      end
    end
  end
end
