class ModelFox < Formula
  desc "ModelFox makes it easy to train, deploy, and monitor machine learning models."
  homepage "https://www.modelfox.dev"
  version "0.8.0"
  if OS.mac? and Hardware::CPU.arm?
    url "https://github.com/modelfoxdotdev/modelfox/releases/download/v#{version}/modelfox_cli_#{version}_aarch64-macos.tar.gz"
    sha256 "cbfccff7e929e711b6036f481df1c2cefacbea3163979ecab9cea51c77d05284"
  elsif OS.mac?
    url "https://github.com/modelfoxdotdev/modelfox/releases/download/v#{version}/modelfox_cli_#{version}_x86_64-macos.tar.gz"
    sha256 "c57f20f93ba5c93c89e805942148c0b80ec7b60b11e852793acd915f29c0fac1"
  elsif OS.linux? and Hardware::CPU.arm?
    url "https://github.com/modelfoxdotdev/modelfox/releases/download/v#{version}/modelfox_cli_#{version}_aarch64-linux-gnu.tar.gz"
    sha256 "aa77620e22801cbedcaa034b9926542195dfecf2bca4bd69c12e43e455bd6677"
  elsif OS.linux?
    url "https://github.com/modelfoxdotdev/modelfox/releases/download/v#{version}/modelfox_cli_#{version}_x86_64-linux-gnu.tar.gz"
    sha256 "4bcf9bcd551331fa30923ad3b72888fe4ffe374187da318644fe6d6e6c48348c"
  end
  def install
    bin.install "modelfox"
  end
end
