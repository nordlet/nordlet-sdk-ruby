# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      module PostV1AuditListResponseRowsItemActorType
        extend Nordlet::Internal::Types::Enum

        USER = "user"
        API_KEY = "api_key"
        SYSTEM = "system"
      end
    end
  end
end
