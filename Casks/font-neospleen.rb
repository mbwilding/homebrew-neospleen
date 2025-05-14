cask "font-neospleen" do
  version "1.0.57"
  desc "A modern monospaced font inspired by Spleen"
  homepage "https://github.com/mbwilding/NeoSpleen"
  url "https://github.com/mbwilding/NeoSpleen/releases/download/#{version}/NeoSpleen-TTF.zip"
  sha256 "b8b51f8600c839665ad734c533d5f57b249fb8e184b4730dab499e3adc9dc580  /tmp/artifact.zip"

  livecheck do
    url :url
    strategy :gitHub_latest
  end

  font "NeoSpleen-Regular.ttf"
  font "NeoSpleen-Medium.ttf"
  font "NeoSpleen-Bold.ttf"

  # No zap stanza required
end
