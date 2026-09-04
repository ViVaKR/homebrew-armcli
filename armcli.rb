class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.3.0/armcli-v0.3.0-osx-arm64.tar.gz"
  sha256 "1bb98f174b65fa523fdd5043087d5ebc4d04a94363480264907c606b556e7975"
  version "0.3.0"

  def install
    bin.install "armcli"
  end
end
