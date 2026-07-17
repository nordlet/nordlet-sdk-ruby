# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      module PostV1AccountCompaniesUpdateResponseStatus
        extend Nordlet::Internal::Types::Enum

        ACTIVE = "active"
        ARCHIVED = "archived"
        DELETED = "deleted"
      end
    end
  end
end
