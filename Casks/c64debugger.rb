cask "c64debugger" do
  version "v0.64.58.6"
  sha256 "4ea49bf56949f0e8cfda631677c12ca8cfc46dcda9b6998de37903dbe5dd7e23"

  url "https://sourceforge.net/projects/c64-debugger/files/C64%2065XE%20NES%20Debugger%20v0.64.58.6-macOS.zip/download"
  name "C64 Debugger"
  desc "Debugger for 6502/6510 based retro systems, eg: C64, NES"
  homepage "https://github.com/slajerek/RetroDebugger"

  app "C64 65XE NES Debugger v0.64.58.6/C64 Debugger.app", target: "C64Debugger.app"
end
