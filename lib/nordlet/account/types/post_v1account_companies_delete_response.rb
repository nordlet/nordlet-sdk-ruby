# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountCompaniesDeleteResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :status, -> { String }, optional: false, nullable: false

        field :purge_after, -> { String }, optional: false, nullable: false, api_name: "purgeAfter"
      end
    end
  end
end
