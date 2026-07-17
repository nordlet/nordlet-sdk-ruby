# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersInquiriesCreateRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :contact_name, -> { String }, optional: true, nullable: false, api_name: "contactName"

        field :contact_email, -> { String }, optional: true, nullable: false, api_name: "contactEmail"

        field :contact_phone, -> { String }, optional: true, nullable: false, api_name: "contactPhone"

        field :subject, -> { String }, optional: false, nullable: false

        field :body, -> { String }, optional: true, nullable: false

        field :channel, -> { String }, optional: true, nullable: false

        field :assigned_user_id, -> { String }, optional: true, nullable: false, api_name: "assignedUserId"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
