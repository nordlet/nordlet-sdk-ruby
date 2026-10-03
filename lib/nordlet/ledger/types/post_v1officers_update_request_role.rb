# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      module PostV1OfficersUpdateRequestRole
        extend Nordlet::Internal::Types::Enum

        DIRECTOR = "director"
        MANAGING_DIRECTOR = "managing_director"
        BOARD_MEMBER = "board_member"
        BOARD_CHAIR = "board_chair"
        SUPERVISORY_BOARD_MEMBER = "supervisory_board_member"
        SECRETARY = "secretary"
        REPRESENTATIVE = "representative"
        LIQUIDATOR = "liquidator"
      end
    end
  end
end
