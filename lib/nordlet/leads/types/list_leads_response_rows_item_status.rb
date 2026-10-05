# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      module ListLeadsResponseRowsItemStatus
        extend Nordlet::Internal::Types::Enum

        NEW = "new"
        CONTACTED = "contacted"
        QUALIFIED = "qualified"
        LOST = "lost"
        CONVERTED = "converted"
      end
    end
  end
end
