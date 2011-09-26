module Application
  module Template
      module Rails
        if ::Rails.version < "3.1"
          require "application-template/railtie"
        else
          require "application-template/engine"
        end
      end
   end
end

