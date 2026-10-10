# frozen_string_literal: true

module Nordlet
  module Peppol
    module Types
      class ParticipantsLookupPeppolResponse < Internal::Types::Model
        field :participant_id, -> { String }, optional: false, nullable: false, api_name: "participantId"

        field :registered, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :smp_url, -> { String }, optional: false, nullable: true, api_name: "smpUrl"

        field :access_point_url, -> { String }, optional: false, nullable: true, api_name: "accessPointUrl"

        field :accepts_invoice, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "acceptsInvoice"

        field :accepts_credit_note, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "acceptsCreditNote"

        field :accepts_cii, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "acceptsCii"
      end
    end
  end
end
