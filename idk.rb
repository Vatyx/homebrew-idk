class Idk < Formula
    desc "diff tool with browser-based GUI"
    homepage "https://github.com/Vatyx/idk"
    url "https://github.com/Vatyx/idk/releases/download/v0.28/idk.zip"
    version "0.28"
    sha "086e92cab2b1bb60a64d86bf7ed3ff11b676d19e49282d46e839c2c637f3721f"
  
    bottle :unneeded
  
    def install
        bin.install "idk"
    end
  end
