module <%= class_name %>
  extend ActiveSupport::Concern
<% if options[:extended] -%>

  included do |klass|
    # stuff to do at inclusion
  end

  class_methods do
    # ...
  end
<% end -%>
end
