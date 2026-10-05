# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      module CreateLeadsRequestStatus
        extend Nordlet::Internal::Types::Enum

        NEW = "new"
        CONTACTED = "contacted"
        QUALIFIED = "qualified"
        LOST = "lost"
      end
    end
  end
end
