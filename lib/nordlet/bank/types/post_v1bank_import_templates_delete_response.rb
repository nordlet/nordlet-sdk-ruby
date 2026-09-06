# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankImportTemplatesDeleteResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
