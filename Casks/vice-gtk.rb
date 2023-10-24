cask "vice-gtk" do
    arch arm: "arm64", intel: "x86-64"

    version "3.7.1"
    sha256 arm:   "286fffa6307fa42e3e563589e88dc438b60e8913ed0431d2f5aa98c1bf9ee7a0",
           intel: "3a52f4d8403d1d8e7498efbce49f75aed392d0a1105c6a203462957366f09d4f"

    url "https://sourceforge.net/projects/vice-emu/files/releases/binaries/macosx/vice-#{arch}-gtk3-#{version}.dmg/download"
    name "VICE-Emu"
    desc "The Versatile Commodore Emulator"
    homepage "https://vice-emu.sourceforge.io/"
  
    suite "vice-#{arch}-gtk3-#{version}"
  end
