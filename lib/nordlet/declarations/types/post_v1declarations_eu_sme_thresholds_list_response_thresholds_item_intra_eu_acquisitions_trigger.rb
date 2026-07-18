# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuSmeThresholdsListResponseThresholdsItemIntraEuAcquisitionsTrigger < Internal::Types::Model
        field :amount, -> { String }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :note, -> { String }, optional: false, nullable: false
      end
    end
  end
end
