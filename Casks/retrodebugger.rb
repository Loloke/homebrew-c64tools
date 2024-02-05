cask "retrodebugger" do
  version "v0.64.66"
  sha256 "6a0a4920e589eefcb65118845f339b8cb39776ecabd6002c11aa0ef758cc6ab1"

  url "https://github.com/slajerek/RetroDebugger/releases/download/v0.64.66/RetroDebugger-v0.64.66-macOS.zip"
  name "Retro Debugger"
  desc "Debugger for 6502/6510 based retro systems, eg: C64, NES"
  homepage "https://github.com/slajerek/RetroDebugger"

  app "Retro Debugger v0.64.66/Retro Debugger.app", target: "RetroDebugger.app"
end
