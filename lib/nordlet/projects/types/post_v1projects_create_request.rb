# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
