# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class AutomationUpdateDeclarationsResponseRowsItem < Internal::Types::Model
        field :rule_key, -> { String }, optional: false, nullable: false, api_name: "ruleKey"

        field :title, -> { String }, optional: false, nullable: false

        field :country, -> { String }, optional: false, nullable: false

        field :system, -> { String }, optional: false, nullable: false

        field :enabled, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :applies, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :configured, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :certificate, -> { Nordlet::Declarations::Types::AutomationUpdateDeclarationsResponseRowsItemCertificate }, optional: false, nullable: false

        field :environment, -> { Nordlet::Declarations::Types::AutomationUpdateDeclarationsResponseRowsItemEnvironment }, optional: false, nullable: false
      end
    end
  end
end
