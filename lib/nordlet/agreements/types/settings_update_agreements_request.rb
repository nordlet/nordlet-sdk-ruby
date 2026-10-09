# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class SettingsUpdateAgreementsRequest < Internal::Types::Model
        field :auto_billing, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "autoBilling"
      end
    end
  end
end
