class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.3.6/armcli-v0.3.6-osx-arm64.tar.gz"
  sha256 "bfd3c902208eb55ccb1394399a2bddc31542f1091c2a9805cfe1fbec8478466a"
  version "0.3.6"

  def install
    bin.install "armcli"
  end
end
