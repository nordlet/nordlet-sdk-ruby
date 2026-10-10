# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuDac7PreviewDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :country, -> { String }, optional: false, nullable: false

        field :system, -> { String }, optional: false, nullable: false

        field :sends_directly, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "sendsDirectly"

        field :message_type_indic, -> { String }, optional: false, nullable: false, api_name: "messageTypeIndic"

        field :currency, -> { String }, optional: false, nullable: false

        field :sellers, -> { Internal::Types::Array[Nordlet::Declarations::Types::EuDac7PreviewDeclarationsResponseSellersItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
