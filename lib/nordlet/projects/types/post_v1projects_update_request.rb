# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :status, -> { Nordlet::Projects::Types::PostV1ProjectsUpdateRequestStatus }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
