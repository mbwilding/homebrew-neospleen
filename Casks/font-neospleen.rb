cask "font-neospleen" do
    version "1.0.44"
    desc "A modern monospaced font inspired by Spleen"
    homepage "https://github.com/mbwilding/NeoSpleen"
    url "https://github.com/mbwilding/NeoSpleen/releases/download/#{version}/NeoSpleen.ttf"
    sha256 "01d9e7f332ae4d0390e3f230e711fde44904d39965c310ab9319c1e5fcf1e1b4"

    livecheck do
        url :url
        strategy :github_latest
    end

    font "NeoSpleen.ttf"
end
