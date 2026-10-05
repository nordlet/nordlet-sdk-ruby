# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class ConvertLeadsResponseLead < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :contact_name, -> { String }, optional: false, nullable: true, api_name: "contactName"

        field :email, -> { String }, optional: false, nullable: true

        field :phone, -> { String }, optional: false, nullable: true

        field :website, -> { String }, optional: false, nullable: true

        field :country_code, -> { String }, optional: false, nullable: true, api_name: "countryCode"

        field :source_id, -> { String }, optional: false, nullable: true, api_name: "sourceId"

        field :source_name, -> { String }, optional: false, nullable: true, api_name: "sourceName"

        field :status, -> { Nordlet::Leads::Types::ConvertLeadsResponseLeadStatus }, optional: false, nullable: false

        field :estimated_value, -> { String }, optional: false, nullable: true, api_name: "estimatedValue"

        field :currency, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true

        field :assigned_user_id, -> { String }, optional: false, nullable: true, api_name: "assignedUserId"

        field :partner_id, -> { String }, optional: false, nullable: true, api_name: "partnerId"

        field :converted_at, -> { String }, optional: false, nullable: true, api_name: "convertedAt"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
