# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      module PostV1AccountMembersSetRoleRequestRole
        extend Nordlet::Internal::Types::Enum

        ADMIN = "admin"
        ACCOUNTANT = "accountant"
        MANAGER = "manager"
        DEVELOPER = "developer"
        VIEWER = "viewer"
      end
    end
  end
end
