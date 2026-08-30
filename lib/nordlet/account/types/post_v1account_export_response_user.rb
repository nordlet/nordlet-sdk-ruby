# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountExportResponseUser < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :email, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: true

        field :locale, -> { String }, optional: false, nullable: false

        field :plan, -> { String }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
