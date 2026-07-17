# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class PostV1PublicIntegrationRequestsRequest < Internal::Types::Model
        field :integration, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :company, -> { String }, optional: true, nullable: false

        field :email, -> { String }, optional: false, nullable: false

        field :details, -> { String }, optional: true, nullable: false

        field :website, -> { String }, optional: true, nullable: false
      end
    end
  end
end
