class Rocketfetch < Formula
  desc "command line system information tool written with multithreading in Rust for performance with toml file configuration"
  homepage "https://github.com/devanlooches/rocketfetch/tree/main"
  url "https://github.com/devanlooches/rocketfetch/releases/download/v0.7.4/rocketfetch-x86_64-apple-darwin-v0.7.4.tar.gz"
  sha256 "70f8e320d9a4c26804486908859e4beebf1559ee67615042ddeec106789e1257"
  version "0.7.4"

  def install
    bin.install "rocketfetch"
  end
end
