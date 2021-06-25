class Tangram < Formula
  desc "Tangram is an automated machine learning framework designed for programmers."
  homepage "https://www.tangram.xyz"
  version "0.4.0"
  if OS.mac? and Hardware::CPU.arm?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.4.0/tangram_cli_0.4.0_aarch64-apple-darwin.tar.gz"
    sha256 "5e9bcc7249c63c94c8ccb73866847db1ace6690a0b51738d7075e503f14f8dc6"
  elsif OS.mac?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.4.0/tangram_cli_0.4.0_x86_64-apple-darwin.tar.gz"
    sha256 "0c124b9550205b88069e5be36344babc572acfd835e35fba61c44a075b757732"
  elsif OS.linux? and Hard::CPU.arm?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.4.0/tangram_cli_0.4.0_aarch64-unknown-linux-gnu.tar.gz"
    sha256 "1f03b735dd93d337c709ae7aad94626aa7077414c70ebb559d1784afebeae492"
  elsif OS.linux?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.4.0/tangram_cli_0.4.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "bc225b86b1dfd905beee6cb97b6bf6a5a6b4d87dc97b64308ac081c49eddf176"
  end
  def install
    bin.install "tangram"
  end
end
