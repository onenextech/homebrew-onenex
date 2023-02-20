class OnenexInstaller < Formula
  desc "A command-line tool to install starter kits from https://github.com/onenextech"
  homepage "https://github.com/onenextech/installer"
  url "https://github.com/onenextech/installer/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "9dd76dda6f9b3105b179eaa56bf603a0cff79d9f7ca1f697b34e000c6636965a"

  def install
    bin.install "onenex-installer.sh"
  end
end
