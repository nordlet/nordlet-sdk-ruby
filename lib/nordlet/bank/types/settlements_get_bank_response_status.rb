# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module SettlementsGetBankResponseStatus
        extend Nordlet::Internal::Types::Enum

        IMPORTED = "imported"
        POSTED = "posted"
      end
    end
  end
end
