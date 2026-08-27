class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.1.0/armcli-v0.1.0-osx-arm64.tar.gz"
  sha256 "63093e692d72d8c18fdec1d6582acaf963e3f75080c1a619b4ad435408c0e40b"
  version "0.1.0"

  def install
    bin.install "armcli"
  end
end