class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.3.7/armcli-v0.3.7-osx-arm64.tar.gz"
  sha256 "dc6869d75aacd0bf7ebc5f8411e80fb91876377ac65ebab37baaf727a93631e7"
  version "0.3.7"

  def install
    bin.install "armcli"
  end
end
