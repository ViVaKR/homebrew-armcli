class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.4.0/armcli-v0.4.0-osx-arm64.tar.gz"
  sha256 "cc1e3a2047ec8a66b01674de8241cd8878185713895ad1fb0c2ab27b51f2c5da"
  version "0.4.0"

  def install
    bin.install "armcli"
  end
end
