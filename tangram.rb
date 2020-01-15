class Tangram < Formula
  desc "Train and deploy a machine learning model in minutes."
  homepage "https://www.tangramhq.com"
  version "0.1.0"
  if OS.mac?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.0/tangram-cli-0.1.0-macos-x86_64.tar.gz"
    sha256 "8ac428ac2d507af74dbe6d591e6957fd532ed25a4b0c52dbc63c68a35f9f6c73"
  elsif OS.linux?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.0/tangram-cli-0.1.0-linux-x86_64.tar.gz"
    sha256 "a2460ebcae21c21ef2d55742ce1b4aa3883812b17dd5b13fd133a53b13cd9c56"
  end
  def install
    bin.install "tangram"
  end
end
