class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.3.1/armcli-v0.3.1-osx-arm64.tar.gz"
  sha256 "909dafee14fdc607ad63acab994134e44345374ad46c250b9b3f1251c0918f89"
  version "0.3.1"

  def install
    bin.install "armcli"
  end
end
