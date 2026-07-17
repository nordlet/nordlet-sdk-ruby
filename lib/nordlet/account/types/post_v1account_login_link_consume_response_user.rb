# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountLoginLinkConsumeResponseUser < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :email, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: true

        field :plan, -> { String }, optional: false, nullable: false
      end
    end
  end
end
