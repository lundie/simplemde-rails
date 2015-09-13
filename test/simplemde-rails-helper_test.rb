require "test_helper"

class Simplemde::Rails::EditorHelper < ActionView::TestCase

  test "#simplemde_text_area renders a SimpleMDE text area" do
    concat(form_for(Notification.new, builder: Simplemde::Rails::FormBuilder) do |f|
      f.simplemde_text_area :message
    end)

    assert_select "form textarea"
  end

end
