require File.join(File.dirname(__FILE__), '..', 'previewer.rb')
module Ruhoh::Resources::Stylesheets
  class Previewer
    include Ruhoh::SprocketsPlugin::Previewer
    def initialize(ruhoh)
      super(ruhoh.collection('stylesheets'))
    end
  end
end
