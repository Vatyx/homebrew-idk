class Idk < Formula
    desc "diff tool with browser-based GUI"
    homepage "https://github.com/Vatyx/idk"
    url "https://github.com/Vatyx/idk/releases/download/v0.18/idk.zip"
    version "0.18"
  
    bottle :unneeded
  
    def install
        bin.install "target/release/idk"
    end
  end
