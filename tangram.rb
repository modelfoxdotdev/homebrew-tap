class Tangram < Formula
  desc "Tangram is an all-in-one automated machine learning framework."
  homepage "https://www.tangram.xyz"
  version "0.5.0"
  if OS.mac? and Hardware::CPU.arm?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.5.0/tangram_cli_0.5.0_aarch64-apple-darwin.tar.gz"
    sha256 "a09268c0301bce6701510e93cfac28ab2965de3e320fc2a1be7c9fe91459200b"
  elsif OS.mac?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.5.0/tangram_cli_0.5.0_x86_64-apple-darwin.tar.gz"
    sha256 "7d0f03e6791e98595adb8c87e3d94d9aa64ace47ae23429057f3dce253def4bd"
  elsif OS.linux? and Hard::CPU.arm?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.5.0/tangram_cli_0.5.0_aarch64-unknown-linux-gnu.tar.gz"
    sha256 "ffe6703fce9c374984769517e6ebcda9bb9bea87e7381c6d5103f643bcd4f987"
  elsif OS.linux?
    url "https://github.com/tangramxyz/tangram/releases/download/v0.5.0/tangram_cli_0.5.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "c31ccfd497ee3c97c82267afe67aeaa18d22aea97c2348a23834d04c80a7ab6a"
  end
  def install
    bin.install "tangram"
  end
end
