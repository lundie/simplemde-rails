module Simplemde
  module Rails
    class FormBuilder < ActionView::Helpers::FormBuilder

      def simplemde_text_area(method, options = {})
        text_area(method, options)
      end

    end
  end
end
