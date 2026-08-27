class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.2.0/armcli-v0.2.0-osx-arm64.tar.gz"
  sha256 "0062007658ba9062052e2ff2ffa82f15d292918b70dba4ea8c6340e741c6e451"
  version "0.2.0"

  def install
    bin.install "armcli"
  end
end
