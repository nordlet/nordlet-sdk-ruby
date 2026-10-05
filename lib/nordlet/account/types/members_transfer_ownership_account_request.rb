# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class MembersTransferOwnershipAccountRequest < Internal::Types::Model
        field :user_id, -> { String }, optional: false, nullable: false, api_name: "userId"

        field :move_payer, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "movePayer"
      end
    end
  end
end
