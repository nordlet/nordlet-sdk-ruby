# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: true, api_name: "partnerId"

        field :status, -> { Nordlet::Projects::Types::PostV1ProjectsGetResponseStatus }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
