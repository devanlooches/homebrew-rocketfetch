class Rocketfetch < Formula
  desc "command line system information tool written with multithreading in Rust for performance with toml file configuration"
  homepage "https://github.com/devanlooches/rocketfetch/tree/main"
  url "https://github.com/devanlooches/rocketfetch/releases/download/v0.7.3/rocketfetch-x86_64-apple-darwin-v0.7.3.tar.gz"
  sha256 "bb6311837442e1f3fa6a893cbd5e97a1d1836da11338ca1df7f65f076add8a8a"
  version "0.7.3"

  def install
    bin.install "rocketfetch"
  end
end
