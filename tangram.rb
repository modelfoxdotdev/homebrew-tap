class Tangram < Formula
  desc "Add machine learning to your application in minutes."
  homepage "http://www.tangramhq.com"
  url "https://github.com/tangram-hq/tangram-dist/releases/download/v0.1.0-alpha.3/tangram-0.1.0-alpha.3-macos-x86_64.tar.gz"
  sha256 "5a1101dd36981b48d7d357843cf8fb04d86b8def6ad3cda50310e971968cfab6"
  version "0.1.0-alpha.3"
  def install
    bin.install "tangram"
  end
end
