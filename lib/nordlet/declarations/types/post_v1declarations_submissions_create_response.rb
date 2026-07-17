# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsSubmissionsCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :obligation, -> { String }, optional: false, nullable: false

        field :period_year, -> { Integer }, optional: false, nullable: false, api_name: "periodYear"

        field :period_month, -> { Integer }, optional: false, nullable: true, api_name: "periodMonth"

        field :variant, -> { String }, optional: false, nullable: true

        field :status, -> { Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateResponseStatus }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :file_id, -> { String }, optional: false, nullable: true, api_name: "fileId"

        field :external_ref, -> { String }, optional: false, nullable: true, api_name: "externalRef"

        field :message, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
