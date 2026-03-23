cask "font-neospleen" do
  version "1.1.63"
  desc "A modern monospaced font inspired by Spleen"
  homepage "https://github.com/mbwilding/NeoSpleen"
  url "https://github.com/mbwilding/NeoSpleen/releases/download/#{version}/NeoSpleen-TTF.zip"
  sha256 "be80d85bf55f698245be24dfd4986578131be8840c529d53b8eeb2f6a4e26106"

  livecheck do
    url :url
    strategy :gitHub_latest
  end

  font "NeoSpleen-Regular.ttf"
  font "NeoSpleen-Medium.ttf"
  font "NeoSpleen-Bold.ttf"

  # No zap stanza required
end
