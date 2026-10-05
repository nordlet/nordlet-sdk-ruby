# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class ListAuditRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Audit::Types::ListAuditRequestFilterItemValueThreeItem] }
      end
    end
  end
end
