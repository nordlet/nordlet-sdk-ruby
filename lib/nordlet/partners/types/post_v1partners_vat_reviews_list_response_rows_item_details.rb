# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersVatReviewsListResponseRowsItemDetails < Internal::Types::Model
        field :message, -> { String }, optional: true, nullable: false

        field :partner_name, -> { String }, optional: true, nullable: false, api_name: "partnerName"

        field :vies_name, -> { String }, optional: true, nullable: false, api_name: "viesName"

        field :vies_address, -> { String }, optional: true, nullable: false, api_name: "viesAddress"

        field :request_identifier, -> { String }, optional: true, nullable: false, api_name: "requestIdentifier"
      end
    end
  end
end
