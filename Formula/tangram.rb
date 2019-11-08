class Tangram < Formula
  desc "A command line tool to train and deploy machine learning models directly on your own computer."
  homepage "http://www.tangramhq.com"
  url "/releases/latest"
  sha256 "5690273415ece11d1a9e35629025701e2a6787dd2701e8821caf3920bd7d87ae"
  version "0.1.0"

  def install
    bin.install "tangram"
  end
end
