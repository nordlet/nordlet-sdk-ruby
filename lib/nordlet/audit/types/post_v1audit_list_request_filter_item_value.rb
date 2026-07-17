# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class PostV1AuditListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Audit::Types::PostV1AuditListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
