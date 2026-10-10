# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuDac7PreviewDeclarationsResponseSellersItem < Internal::Types::Model
        field :seller_id, -> { String }, optional: false, nullable: false, api_name: "sellerId"

        field :name, -> { String }, optional: false, nullable: false

        field :reportable, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :reason, -> { String }, optional: false, nullable: true

        field :consideration, -> { String }, optional: false, nullable: false

        field :activities, -> { Integer }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
