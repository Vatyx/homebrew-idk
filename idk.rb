class Idk < Formula
    desc "diff tool with browser-based GUI"
    homepage "https://github.com/Vatyx/idk"
    url "https://github.com/Vatyx/idk/releases/download/v0.30/idk.zip"
    version "0.30"
    sha256 "6ee674248ae05738dec2fffd8cdf1871a01fd901999a105b6cfb508f6e9e89a8"
  
    bottle :unneeded
  
    def install
        bin.install "idk"
    end
  end
