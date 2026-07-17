# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersInquiriesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: true, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: true, api_name: "partnerName"

        field :contact_name, -> { String }, optional: false, nullable: true, api_name: "contactName"

        field :contact_email, -> { String }, optional: false, nullable: true, api_name: "contactEmail"

        field :contact_phone, -> { String }, optional: false, nullable: true, api_name: "contactPhone"

        field :subject, -> { String }, optional: false, nullable: false

        field :body, -> { String }, optional: false, nullable: true

        field :channel, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Partners::Types::PostV1PartnersInquiriesListResponseRowsItemStatus }, optional: false, nullable: false

        field :assigned_user_id, -> { String }, optional: false, nullable: true, api_name: "assignedUserId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :closed_at, -> { String }, optional: false, nullable: true, api_name: "closedAt"
      end
    end
  end
end
