module RailsEmoji
  class Engine < ::Rails::Engine
    initializer 'rails_emoji.assets.precompile' do |app|
      app.config.assets.precompile << %r(emojis\/.*\.(?:png|svg|gif)$)
    end
  end
end
