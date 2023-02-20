class OnenexInstaller < Formula
  desc "Installer to install starter kits from https://github.com/onenextech"
  homepage "https://github.com/onenextech/onenex-installer"
  url "https://github.com/onenextech/onenex-installer/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "2c76597215842f7a331702721c62c144ee8d3f1215655eb131a8a5b958b7bf8c"

  def install
    bin.install "onenex-installer.sh"
  end
end
