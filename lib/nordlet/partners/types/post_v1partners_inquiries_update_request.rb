# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersInquiriesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :subject, -> { String }, optional: true, nullable: false

        field :body, -> { String }, optional: true, nullable: false

        field :channel, -> { String }, optional: true, nullable: false

        field :status, -> { Nordlet::Partners::Types::PostV1PartnersInquiriesUpdateRequestStatus }, optional: true, nullable: false

        field :assigned_user_id, -> { String }, optional: true, nullable: false, api_name: "assignedUserId"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
