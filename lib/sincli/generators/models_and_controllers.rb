module Sincli
  module Generators
    class ModelsAndControllers < Base

      def self.source_root
        super.join("basic/app")
      end

      def generate
        directory("models") if @options[:db]
        directory("controllers")
      end
    end
  end
end