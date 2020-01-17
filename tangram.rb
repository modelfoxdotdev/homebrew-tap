class Tangram < Formula
  desc "Train and deploy a machine learning model in minutes."
  homepage "https://www.tangramhq.com"
  version "0.1.1"
  if OS.mac?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.1/tangram-cli-0.1.1-macos-x86_64.tar.gz"
    sha256 "75170648574fc4b4537b3ee6e3a3382134f96abe22c763539c9fa5b3f39ecc74"
  elsif OS.linux?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.1/tangram-cli-0.1.1-linux-x86_64.tar.gz"
    sha256 "2218ade72720ceeef336bc00832d8b8fe727dfffdca63f8dde05236274a9d10e"
  end
  def install
    bin.install "tangram"
  end
end
