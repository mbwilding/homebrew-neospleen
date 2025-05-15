cask "font-neospleen" do
  version "1.0.62"
  desc "A modern monospaced font inspired by Spleen"
  homepage "https://github.com/mbwilding/NeoSpleen"
  url "https://github.com/mbwilding/NeoSpleen/releases/download/#{version}/NeoSpleen-TTF.zip"
  sha256 "13ecd5ccb62ee865566e43046c88e373784207550c9bd75d07142f196662f0c0"

  livecheck do
    url :url
    strategy :gitHub_latest
  end

  font "NeoSpleen-Regular.ttf"
  font "NeoSpleen-Medium.ttf"
  font "NeoSpleen-Bold.ttf"

  # No zap stanza required
end
