# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersGroupsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false
      end
    end
  end
end
