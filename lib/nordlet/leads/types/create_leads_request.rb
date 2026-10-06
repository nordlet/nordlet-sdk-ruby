# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class CreateLeadsRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :contact_name, -> { String }, optional: true, nullable: false, api_name: "contactName"

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :website, -> { String }, optional: true, nullable: false

        field :country_code, -> { String }, optional: true, nullable: false, api_name: "countryCode"

        field :source_id, -> { String }, optional: true, nullable: false, api_name: "sourceId"

        field :type_id, -> { String }, optional: true, nullable: false, api_name: "typeId"

        field :status, -> { Nordlet::Leads::Types::CreateLeadsRequestStatus }, optional: true, nullable: false

        field :estimated_value, -> { String }, optional: true, nullable: false, api_name: "estimatedValue"

        field :currency, -> { String }, optional: true, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :assigned_user_id, -> { String }, optional: true, nullable: false, api_name: "assignedUserId"

        field :documents, -> { Internal::Types::Array[Nordlet::Leads::Types::CreateLeadsRequestDocumentsItem] }, optional: true, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: true, nullable: false
      end
    end
  end
end
