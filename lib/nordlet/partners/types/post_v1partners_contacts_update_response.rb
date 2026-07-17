# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersContactsUpdateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :name, -> { String }, optional: false, nullable: false

        field :role, -> { String }, optional: false, nullable: true

        field :email, -> { String }, optional: false, nullable: true

        field :phone, -> { String }, optional: false, nullable: true

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
