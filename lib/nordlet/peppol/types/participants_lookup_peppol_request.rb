# frozen_string_literal: true

module Nordlet
  module Peppol
    module Types
      class ParticipantsLookupPeppolRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :participant_id, -> { String }, optional: true, nullable: false, api_name: "participantId"
      end
    end
  end
end
