# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountCompaniesActivateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :status, -> { String }, optional: false, nullable: false
      end
    end
  end
end
