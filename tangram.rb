class Tangram < Formula
  desc "Tangram is an automated machine learning framework designed for programmers."
  homepage "https://www.tangram.xyz"
  version "0.3.0"
  if OS.mac? and Hardware::CPU.arm?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.3.0/tangram_cli_0.3.0_aarch64-apple-darwin.tar.gz"
    sha256 "9c8bf56c9dcb898682c1a65c8c94e89c7d965aea040c1823f245bdd489dc3db0"
  elsif OS.mac?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.3.0/tangram_cli_0.3.0_x86_64-apple-darwin.tar.gz"
    sha256 "03211f9b2e2c9cf7892fbfdcf59f30c26104f4b4b3ab0138e49d8acff7f4b247"
  elsif OS.linux?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.3.0/tangram_cli_0.3.0_x86_64-unknown-linux-musl.tar.gz"
    sha256 "64a528e98524dcd0266181d2874d104d30a1892300aca0b50f7171a4547e667d"
  end
  def install
    bin.install "tangram"
  end
end
