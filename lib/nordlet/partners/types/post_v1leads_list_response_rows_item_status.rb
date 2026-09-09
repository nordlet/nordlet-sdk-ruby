# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      module PostV1LeadsListResponseRowsItemStatus
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
