class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.4.2/armcli-v0.4.2-osx-arm64.tar.gz"
  sha256 "3e406a0cd4dc835ebba6876e513233fd5f9cf7f2929ae3f6148c90c85f91ace3"
  version "0.4.2"

  def install
    bin.install "armcli"
  end
end
