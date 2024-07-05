class NeospleenNerdFont < Formula
    version "1.0.44"
    desc "A modern monospaced font inspired by Spleen - Nerd Font"
    homepage "https://github.com/mbwilding/NeoSpleen"
    url "https://github.com/mbwilding/NeoSpleen/releases/download/#{version}/NeoSpleen-NerdFont.ttf"
    sha256 "4d33bc7b27e1d87632c6d151677ae030fb3c6f5007692556f043f888505fa391"
    license "BSD-2-Clause"

    def install
        (share/"fonts").install "NeoSpleen-NerdFont.ttf"
    end

    def post_install
        system "cp", "-f", "#{share}/fonts/NeoSpleen-NerdFont.ttf", "#{ENV['HOME']}/Library/Fonts/"
    end
end
