cask "retrodebugger" do
  version "v0.64.72"
  sha256 "30d37e4d755db63805d52f3faaa0f44476eada8b84aaac1b371a2de117d74f53"

  url "https://github.com/slajerek/RetroDebugger/releases/download/v0.64.72/RetroDebugger-v0.64.72-macOS.zip"
  name "Retro Debugger"
  desc "Debugger for 6502/6510 based retro systems, eg: C64, NES"
  homepage "https://github.com/slajerek/RetroDebugger"

  app "Retro Debugger v0.64.72/Retro Debugger.app", target: "RetroDebugger.app"
end
