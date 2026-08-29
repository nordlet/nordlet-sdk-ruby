# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersVatReviewsResolveResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :vat_code, -> { String }, optional: false, nullable: false, api_name: "vatCode"

        field :reason, -> { Nordlet::Partners::Types::PostV1PartnersVatReviewsResolveResponseReason }, optional: false, nullable: false

        field :status, -> { Nordlet::Partners::Types::PostV1PartnersVatReviewsResolveResponseStatus }, optional: false, nullable: false

        field :resolution, -> { Nordlet::Partners::Types::PostV1PartnersVatReviewsResolveResponseResolution }, optional: false, nullable: true

        field :resolution_note, -> { String }, optional: false, nullable: true, api_name: "resolutionNote"

        field :details, -> { Nordlet::Partners::Types::PostV1PartnersVatReviewsResolveResponseDetails }, optional: false, nullable: true

        field :resolved_at, -> { String }, optional: false, nullable: true, api_name: "resolvedAt"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
