# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesContextAccountResponseFilingsItem < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :rule_key, -> { String }, optional: false, nullable: false, api_name: "ruleKey"

        field :period, -> { String }, optional: false, nullable: false

        field :title, -> { String }, optional: false, nullable: false

        field :due_date, -> { String }, optional: false, nullable: false, api_name: "dueDate"

        field :system, -> { String }, optional: false, nullable: true

        field :can_download, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "canDownload"

        field :can_submit, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "canSubmit"

        field :missing_settings, -> { Nordlet::Account::Types::CompaniesContextAccountResponseFilingsItemMissingSettings }, optional: false, nullable: true, api_name: "missingSettings"
      end
    end
  end
end
