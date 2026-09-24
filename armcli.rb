class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.3.5/armcli-v0.3.5-osx-arm64.tar.gz"
  sha256 "6249cc55ade6fb5e300145076f66d183f252c108ebc36d3176651816a0fb9784"
  version "0.3.5"

  def install
    bin.install "armcli"
  end
end
