cask "vice-gtk3" do
    arch arm: "arm64", intel: "x86-64"

    version "3.7.1"
    sha256 "4ea49bf56949f0e8cfda631677c12ca8cfc46dcda9b6998de37903dbe5dd7e23"
  
    url "https://sourceforge.net/projects/vice-emu/files/releases/binaries/macosx/vice-#{arch]-gtk3-3.7.1.dmg/download"
    name "VICE-Emu"
    desc "The Versatile Commodore Emulator"
    homepage "https://vice-emu.sourceforge.io/"
  
    app ""
  end
