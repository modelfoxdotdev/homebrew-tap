class Cli < Formula
  desc "Machine learning for developers"
  homepage "http://www.tangramhq.com"
  url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.0-alpha.6/tangram-cli-0.1.0-alpha.6-macos-x86_64.tar.gz"
  sha256 "e873ffca71fb4c36eee2a6c8a4dba5d7249540edc47d7c00a234eecddfd35045"
  version "0.1.0-alpha.6"
  def install
    bin.install "tangram"
  end
end
