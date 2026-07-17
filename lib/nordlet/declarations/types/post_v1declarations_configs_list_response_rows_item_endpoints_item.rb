# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsConfigsListResponseRowsItemEndpointsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :test, -> { String }, optional: true, nullable: false

        field :production, -> { String }, optional: true, nullable: false
      end
    end
  end
end
