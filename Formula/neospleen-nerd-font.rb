class NeospleenNerdFont < Formula
    version "1.0.44"
    desc "A modern monospaced font inspired by Spleen - Nerd Font"
    homepage "https://github.com/mbwilding/NeoSpleen"
    url "https://github.com/mbwilding/NeoSpleen/releases/download/#{version}/NeoSpleen-NerdFont.ttf"
    sha256 "4d33bc7b27e1d87632c6d151677ae030fb3c6f5007692556f043f888505fa391"
    license "BSD-2-Clause"

    def install
        fontname = "NeoSpleen-NerdFont.ttf"
        fontpath = "#{ENV['HOME']}/Library/Fonts/#{fontname}"
        (share/"fonts").install fontname
        puts "Linking #{share}/fonts/#{fontname} to #{fontpath}"
        system "ln", "-s", "#{share}/fonts/#{fontname}", fontpath
        puts "Linked #{share}/fonts/#{fontname} to #{fontpath}"
    end
end
