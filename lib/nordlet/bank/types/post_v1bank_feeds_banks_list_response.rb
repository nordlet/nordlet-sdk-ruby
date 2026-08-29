# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsBanksListResponse < Internal::Types::Model
        field :provider, -> { String }, optional: false, nullable: false

        field :banks, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankFeedsBanksListResponseBanksItem] }, optional: false, nullable: false
      end
    end
  end
end
