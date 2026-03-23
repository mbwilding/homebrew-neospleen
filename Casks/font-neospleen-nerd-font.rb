cask "font-neospleen-nerd-font" do
  version "1.1.63"
  desc "A modern monospaced font inspired by Spleen - Nerd Font"
  homepage "https://github.com/mbwilding/NeoSpleen"
  url "https://github.com/mbwilding/NeoSpleen/releases/download/#{version}/NeoSpleenNerdFont-TTF.zip"
  sha256 "c7871d838b3106f9f2d7eac8a320923f4234cff9a49f218f1a7351d50d271a60"

  livecheck do
    url :url
    strategy :gitHub_latest
  end

  font "NeoSpleenNerdFont-Regular.ttf"
  font "NeoSpleenNerdFont-Medium.ttf"
  font "NeoSpleenNerdFont-Bold.ttf"

  # No zap stanza required
end
