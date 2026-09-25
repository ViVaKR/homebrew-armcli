class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.4.3/armcli-v0.4.3-osx-arm64.tar.gz"
  sha256 "a7dd1e8f4f9f09cb5f4c764313d85b4c3ef7f31323fd42970baa4d35cf3420f5"
  version "0.4.3"

  def install
    bin.install "armcli"
  end
end
