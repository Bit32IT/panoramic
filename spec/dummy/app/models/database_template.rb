if defined? ActiveRecord
  class DatabaseTemplate < ActiveRecord::Base
    # include DatabaseTemplates::Orm::ActiveRecord
    store_templates
  end
end
