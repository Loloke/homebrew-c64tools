cask "vice-gtk" do
    arch arm: "arm64", intel: "x86-64"

    version "3.9"
    sha256 arm:   "02f6da1c8b37de7eb78ef082f2c00be0a15ee4cdbf9581419b12a879a4462e45",
           intel: "e270f286982babdd31fee76dcffb0c826f6644e5a45b0806e6b576d31268bc57"

    url "https://sourceforge.net/projects/vice-emu/files/releases/binaries/macosx/vice-#{arch}-gtk3-#{version}.dmg/download"
    name "VICE-Emu"
    desc "The Versatile Commodore Emulator"
    homepage "https://vice-emu.sourceforge.io/"
  
    suite "vice-#{arch}-gtk3-#{version}"
  end
