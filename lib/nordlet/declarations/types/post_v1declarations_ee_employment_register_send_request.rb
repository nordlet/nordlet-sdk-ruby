# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEeEmploymentRegisterSendRequest < Internal::Types::Model
        field :contract_id, -> { String }, optional: false, nullable: false, api_name: "contractId"

        field :event, -> { Nordlet::Declarations::Types::PostV1DeclarationsEeEmploymentRegisterSendRequestEvent }, optional: false, nullable: false
      end
    end
  end
end
