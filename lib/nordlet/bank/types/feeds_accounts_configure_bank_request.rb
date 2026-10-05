# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class FeedsAccountsConfigureBankRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :import_template_id, -> { String }, optional: true, nullable: false, api_name: "importTemplateId"

        field :sync_schedule, -> { Nordlet::Bank::Types::FeedsAccountsConfigureBankRequestSyncSchedule }, optional: true, nullable: false, api_name: "syncSchedule"
      end
    end
  end
end
