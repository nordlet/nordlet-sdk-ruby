# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      module BooksValidateMigrationRequestPartnersItemType
        extend Nordlet::Internal::Types::Enum

        COMPANY = "company"
        PERSON = "person"
      end
    end
  end
end
