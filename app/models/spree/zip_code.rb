module Spree
  class ZipCode < ActiveRecord::Base

    validates :name, :presence => true

    def <=>(other)
      name <=> other.name
    end

    def to_s
      name
    end
  end
end
