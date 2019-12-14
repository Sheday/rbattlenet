require_relative './error'

module RBattlenet
  module Errors
    class Unauthorized < Error
      def initialize
        super("Unauthorized with specified credentials")
      end
    end
  end
end
