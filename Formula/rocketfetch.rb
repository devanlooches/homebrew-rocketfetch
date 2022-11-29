class Rocketfetch < Formula
  desc "command line system information tool written with multithreading in Rust for performance with toml file configuration"
  homepage "https://github.com/devanlooches/rocketfetch/tree/main"
  url "https://github.com/devanlooches/rocketfetch/releases/download/v0.7.2/rocketfetch-x86_64-apple-darwin.tar.gz"
  sha256 "1bab5a6775ed26ddb385c1f4daa9bfe5cdc95b0eedb9258ab337fe35755718c0"
  version "0.7.2"

  def install
    bin.install "rocketfetch"
  end
end
