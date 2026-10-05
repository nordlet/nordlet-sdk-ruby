# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class MembersTransferOwnershipAccountResponse < Internal::Types::Model
        field :owner_user_id, -> { String }, optional: false, nullable: false, api_name: "ownerUserId"

        field :previous_owner_role, -> { String }, optional: false, nullable: false, api_name: "previousOwnerRole"

        field :payer_user_id, -> { String }, optional: false, nullable: true, api_name: "payerUserId"
      end
    end
  end
end
