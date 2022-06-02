class Project < ApplicationRecord
    after_initialize :set_defaults

    def set_defaults
        self.percent_complete ||= 0.0
    end
end
