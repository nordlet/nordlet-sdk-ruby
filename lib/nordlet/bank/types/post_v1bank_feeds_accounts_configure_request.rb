# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsAccountsConfigureRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :import_template_id, -> { String }, optional: true, nullable: false, api_name: "importTemplateId"

        field :sync_schedule, -> { Nordlet::Bank::Types::PostV1BankFeedsAccountsConfigureRequestSyncSchedule }, optional: true, nullable: false, api_name: "syncSchedule"
      end
    end
  end
end
