# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersContactsUpdateRequest < Internal::Types::Model
        field :name, -> { String }, optional: true, nullable: false

        field :role, -> { String }, optional: true, nullable: false

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
