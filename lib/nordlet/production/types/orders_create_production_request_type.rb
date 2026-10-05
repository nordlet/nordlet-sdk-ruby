# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      module OrdersCreateProductionRequestType
        extend Nordlet::Internal::Types::Enum

        ASSEMBLY = "assembly"
        DISASSEMBLY = "disassembly"
      end
    end
  end
end
