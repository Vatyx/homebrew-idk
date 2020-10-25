class Idk < Formula
    desc "diff tool with browser-based GUI"
    homepage "https://github.com/Vatyx/idk"
    url "https://github.com/Vatyx/idk/releases/download/v0.29/idk.zip"
    version "0.29"
    sha256 "58c64cd7f013a76c7334c19c7cde684c5fc9a721dcae742fff1224c3624b3232"
  
    bottle :unneeded
  
    def install
        bin.install "idk"
    end
  end
