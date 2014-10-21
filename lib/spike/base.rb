require 'active_model'
require 'spike/associations'
require 'spike/attributes'
require 'spike/orm'
require 'spike/http'

module Spike
  class Base

    # ActiveModel
    include ActiveModel::Conversion
    extend ActiveModel::Translation
    extend ActiveModel::Callbacks

    # Spike
    include Associations
    include Attributes
    include Http
    include Orm

  end
end
