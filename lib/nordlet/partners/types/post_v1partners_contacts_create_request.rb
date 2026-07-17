# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersContactsCreateRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :role, -> { String }, optional: true, nullable: false

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"
      end
    end
  end
end
