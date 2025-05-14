cask "font-neospleen-nerd-font" do
  version "1.0.57"
  desc "A modern monospaced font inspired by Spleen - Nerd Font"
  homepage "https://github.com/mbwilding/NeoSpleen"
  url "https://github.com/mbwilding/NeoSpleen/releases/download/#{version}/NeoSpleenNerdFont-TTF.zip"
  sha256 "7766ca254c02d22e6ec6ee3648e5d1e2a25aee7d78cf4a7fe435247fee6b5257"

  livecheck do
    url :url
    strategy :gitHub_latest
  end

  font "NeoSpleenNerdFont-Regular.ttf"
  font "NeoSpleenNerdFont-Medium.ttf"
  font "NeoSpleenNerdFont-Bold.ttf"

  # No zap stanza required
end
