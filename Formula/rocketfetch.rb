class Rocketfetch < Formula
  desc "command line system information tool written with multithreading in Rust for performance with toml file configuration"
  homepage "https://github.com/devanlooches/rocketfetch/tree/main"
  url "https://github.com/devanlooches/rocketfetch/releases/download/v0.7.5/rocketfetch-aarch64-apple-darwin-v0.7.5.tar.gz"
  sha256 "82d35182cf376adbfb40a58d0ec27a1de1f38f2b393827bbee8a743b09011c21"
  version "0.7.5"

  def install
    bin.install "rocketfetch"
  end
end
