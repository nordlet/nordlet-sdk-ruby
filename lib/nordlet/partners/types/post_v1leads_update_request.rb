# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :contact_name, -> { String }, optional: true, nullable: false, api_name: "contactName"

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :website, -> { String }, optional: true, nullable: false

        field :country_code, -> { String }, optional: true, nullable: false, api_name: "countryCode"

        field :source_id, -> { String }, optional: true, nullable: false, api_name: "sourceId"

        field :status, -> { Nordlet::Partners::Types::PostV1LeadsUpdateRequestStatus }, optional: true, nullable: false

        field :estimated_value, -> { String }, optional: true, nullable: false, api_name: "estimatedValue"

        field :currency, -> { String }, optional: true, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :assigned_user_id, -> { String }, optional: true, nullable: false, api_name: "assignedUserId"

        field :documents, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsUpdateRequestDocumentsItem] }, optional: true, nullable: false
      end
    end
  end
end
