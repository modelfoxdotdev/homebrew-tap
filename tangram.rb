class Tangram < Formula
  desc "Train and deploy a machine learning model in minutes."
  homepage "https://www.tangramhq.com"
  version "0.1.0-alpha.6"
  if OS.mac?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.0-alpha.6/tangram-cli-0.1.0-alpha.6-macos-x86_64.tar.gz"
    sha256 "e873ffca71fb4c36eee2a6c8a4dba5d7249540edc47d7c00a234eecddfd35045"
  elsif OS.linux?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.0-alpha.6/tangram-cli-0.1.0-alpha.6-linux-x86_64.tar.gz"
    sha256 "de3b0b145f09276f2180a6bd3021595708e5e738fd8daf65d0dbb94cbef654cf"
  end
  def install
    bin.install "tangram"
  end
end
