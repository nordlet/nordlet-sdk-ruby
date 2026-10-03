# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsAnnualAccountsGetResponse < Internal::Types::Model
        field :approval, -> { Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsGetResponseApproval }, optional: false, nullable: true
      end
    end
  end
end
