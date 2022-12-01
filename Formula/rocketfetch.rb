class Rocketfetch < Formula
  desc "command line system information tool written with multithreading in Rust for performance with toml file configuration"
  homepage "https://github.com/devanlooches/rocketfetch/tree/main"
  url "https://github.com/devanlooches/rocketfetch/releases/download/v0.7.2/rocketfetch-x86_64-apple-darwin-v0.7.2.tar.gz"
  sha256 "fc9c92d71cf2f0412f5456665b75e87efbf1790917956ef8c8761e63844d7d16"
  version "0.7.2"

  def install
    bin.install "rocketfetch"
  end
end
