class Tangram < Formula
  desc "Tangram is an all-in-one automated machine learning framework."
  homepage "https://www.tangram.dev"
  version "0.7.0"
  if OS.mac? and Hardware::CPU.arm?
    url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_cli_#{version}_aarch64-apple-darwin.tar.gz"
    sha256 "2c79ecd84f5e5f6ae12958a5916a7b2f29a7905485e859f2e7316c21b012e9bc"
  elsif OS.mac?
    url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_cli_#{version}_x86_64-apple-darwin.tar.gz"
    sha256 "867d54e8e3c6ad76a391f496e13c4bad0d52e57b1c1ef05aaa3cc2bb813ec3be"
  elsif OS.linux? and Hardware::CPU.arm?
    url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_cli_#{version}_aarch64-unknown-linux-gnu.tar.gz"
    sha256 "2cc680477f1fc21023a6cc6667c9c9d361dd6e49f6a0117f684f1284a4e94379"
  elsif OS.linux?
    url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_cli_#{version}_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "4e2b86675a879e218b92e18d9fe3092ba3dba0cfb06cf8a77dc09910130a68ca"
  end
  def install
    bin.install "tangram"
  end
end
