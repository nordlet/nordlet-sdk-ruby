# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class VatReviewsListPartnersResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :vat_code, -> { String }, optional: false, nullable: false, api_name: "vatCode"

        field :reason, -> { Nordlet::Partners::Types::VatReviewsListPartnersResponseRowsItemReason }, optional: false, nullable: false

        field :status, -> { Nordlet::Partners::Types::VatReviewsListPartnersResponseRowsItemStatus }, optional: false, nullable: false

        field :resolution, -> { Nordlet::Partners::Types::VatReviewsListPartnersResponseRowsItemResolution }, optional: false, nullable: true

        field :resolution_note, -> { String }, optional: false, nullable: true, api_name: "resolutionNote"

        field :details, -> { Nordlet::Partners::Types::VatReviewsListPartnersResponseRowsItemDetails }, optional: false, nullable: true

        field :resolved_at, -> { String }, optional: false, nullable: true, api_name: "resolvedAt"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
