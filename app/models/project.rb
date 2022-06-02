class Project < ApplicationRecord
    has_many :tasks

    after_initialize :set_defaults

    validates_presence_of :title, :description

    def set_defaults
        self.percent_complete ||= 0.0
    end
end
