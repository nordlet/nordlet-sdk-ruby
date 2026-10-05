# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class FeedsBanksListBankResponse < Internal::Types::Model
        field :provider, -> { String }, optional: false, nullable: false

        field :banks, -> { Internal::Types::Array[Nordlet::Bank::Types::FeedsBanksListBankResponseBanksItem] }, optional: false, nullable: false
      end
    end
  end
end
