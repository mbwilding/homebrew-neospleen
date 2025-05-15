cask "font-neospleen-nerd-font" do
  version "1.0.62"
  desc "A modern monospaced font inspired by Spleen - Nerd Font"
  homepage "https://github.com/mbwilding/NeoSpleen"
  url "https://github.com/mbwilding/NeoSpleen/releases/download/#{version}/NeoSpleenNerdFont-TTF.zip"
  sha256 "fc44fc5181290bb793aea531bd46d4ce470baa23bc7348b5ffcc4d6b1f8f5b8a"

  livecheck do
    url :url
    strategy :gitHub_latest
  end

  font "NeoSpleenNerdFont-Regular.ttf"
  font "NeoSpleenNerdFont-Medium.ttf"
  font "NeoSpleenNerdFont-Bold.ttf"

  # No zap stanza required
end
