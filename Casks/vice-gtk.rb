cask "vice-gtk" do
    arch arm: "arm64", intel: "x86-64"

    version "3.8"
    sha256 arm:   "4d1d433345a96a7039ee257e3e8133d8744bef6331b8df737193650f84ec74c8",
           intel: "5bcd523910991a81e480fc061252274b6dbf9c3b00891f8c10a57a89f770a51a"

    url "https://sourceforge.net/projects/vice-emu/files/releases/binaries/macosx/vice-#{arch}-gtk3-#{version}.dmg/download"
    name "VICE-Emu"
    desc "The Versatile Commodore Emulator"
    homepage "https://vice-emu.sourceforge.io/"
  
    suite "vice-#{arch}-gtk3-#{version}"
  end
